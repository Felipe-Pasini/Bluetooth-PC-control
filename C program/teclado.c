#include <stdio.h>
#include <windows.h>
#include <stdbool.h>
#include <conio.h>
#include <math.h>

#define MOUSE_X 0
#define MOUSE_Y 1
#define MOUSE_THRESHOLD 2
#define MOUSE_KEYS 0
#define LEFT_KEYS 1
#define RIGHT_KEYS 2
#define KEY_THRESHOLD 50

INPUT kb;
INPUT vm;

typedef struct
{
    char data;
    int count[8];
    char hold[8];
}memory;

memory mem[3];

char Ref_Keys_L[8]=
{
    VK_RETURN,
    'X',
    'Z',
    VK_SPACE,
    'D',
    0,
    0,
    0
};

char Ref_Keys_R[8]=
{
    VK_UP,
    VK_RIGHT,
    VK_DOWN,
    VK_LEFT,
    'C',
    0,
    0,
    0
};

HANDLE AbreComm(char *nomecom, int baudrate)
{
    HANDLE hcom; //cria um ponteiro de nome hcom
    DCB cdcb;    //nomeia a estrutura DCB (Device Control Block) utilizada para definir todos os parâmetros da comunicação
    COMMTIMEOUTS comto; //nomeia a estrutura COMMTIMEOUTS (COMMon TIME OUTS) utilizada para definir os timeouts da comunicação
        hcom = CreateFile( nomecom, //nome do arquivo
            GENERIC_READ | GENERIC_WRITE, //abre arquivo para leitura ou escrita
            0, //indica que o arquivo não pode ser compartilhado
            NULL, //utiliza a estrutura default para as funções de segurança
            OPEN_EXISTING, //abre o arquivo, se não existir, retorna erro
            FILE_ATTRIBUTE_NORMAL, //o arquivo deve ser utilizado sozinho
            NULL); //sem gabarito de atributos
            if(hcom == INVALID_HANDLE_VALUE) // testa falha na abertura do arquivo
            {
                fprintf(stderr, "Nao abriu a %s\n", nomecom);
                return hcom;
            }

    GetCommState(hcom, &cdcb); //le os parâmetros de comunicação atuais
    cdcb.BaudRate    = baudrate; //define a taxa de transmissão
    cdcb.ByteSize    = 8; //define o tamanho do dado - 8 bits
        cdcb.StopBits    = ONESTOPBIT; //define o tamanho do stop bit - 1 stop bit
    cdcb.Parity      = NOPARITY; //define o tipo de paridade - sem paridade
        if(!SetCommState(hcom,&cdcb)) //seta os novos parâmetros de comunicação
        {
            fputs("SetCommState", stderr);
            return INVALID_HANDLE_VALUE;
        }

        GetCommTimeouts(hcom, &comto);
        //Le os parâmetros atuais de COMMTIMEOUTS
        comto.ReadIntervalTimeout         = MAXDWORD;
        //tempo máximo entre a chegada de dois caracters consecutivos(ms)
        comto.ReadTotalTimeoutMultiplier  =    0;
        comto.ReadTotalTimeoutConstant    =    0;
        comto.WriteTotalTimeoutMultiplier =    0;
        comto.WriteTotalTimeoutConstant   =    0;
        SetCommTimeouts(hcom, &comto);
        //seta os parâmetros de COMMTIMEOUTS
        return hcom;
}

void UpdateMouse (char* data)
{
    if(abs(*data)>=MOUSE_THRESHOLD)vm.mi.dx = *data;
    else vm.mi.dx = 0;
    data++;
    if(abs(*data)>=MOUSE_THRESHOLD)vm.mi.dy = *data;
    else vm.mi.dy = 0;
    data++;

    vm.mi.dwFlags = MOUSEEVENTF_MOVE;


    if((*data&1)!=(mem[MOUSE_KEYS].data&1))
    {
        if(*data&1)
            vm.mi.dwFlags|=MOUSEEVENTF_MIDDLEDOWN;
        else
            vm.mi.dwFlags|=MOUSEEVENTF_MIDDLEUP;
    }

    if((*data&2)!=(mem[MOUSE_KEYS].data&2))//ORIGINAL RIGHT
    {
        if(*data&2)
            vm.mi.dwFlags|=MOUSEEVENTF_RIGHTDOWN;
        else
            vm.mi.dwFlags|=MOUSEEVENTF_RIGHTUP;
    }

    if((*data&4)!=(mem[MOUSE_KEYS].data&4))
    {
        if(*data&4)
            vm.mi.dwFlags|=MOUSEEVENTF_LEFTDOWN;
        else
            vm.mi.dwFlags|=MOUSEEVENTF_LEFTUP;
    }

    SendInput(1,&vm,sizeof(INPUT));

    mem[MOUSE_KEYS].data=*data;
}

void UpdateKeyBoard (char* data)
{
    char aux=0;

    for(aux=0;aux<8;aux++)
    {
        if((*data&(1<<aux))!=(mem[LEFT_KEYS].data&(1<<aux)))//some key status changed
        {
            kb.ki.wVk=Ref_Keys_L[aux];
            if(*data&(1<<aux))//key pressed
            {
                kb.ki.dwFlags=0;
            }
            else
            {
                kb.ki.dwFlags=KEYEVENTF_KEYUP;
                mem[LEFT_KEYS].count[aux]=0;
                mem[LEFT_KEYS].hold[aux]=false;
            }

            SendInput(1,&kb,sizeof(INPUT));
        }

        if(((*data&(1<<aux))==(mem[LEFT_KEYS].data&(1<<aux)))&&(*data&(1<<aux)))//some key is being holded up
        {
            mem[LEFT_KEYS].count[aux]++;
            if((mem[LEFT_KEYS].count[aux]>KEY_THRESHOLD)||(mem[LEFT_KEYS].hold[aux]==true))
            {
                mem[LEFT_KEYS].hold[aux]=true;
                kb.ki.wVk=Ref_Keys_L[aux];
                kb.ki.dwFlags=0;
                SendInput(1,&kb,sizeof(INPUT));
            }
        }
    }

    mem[LEFT_KEYS].data = *data;

    data++;

    for(aux=0;aux<8;aux++)
    {
        if((*data&(1<<aux))!=(mem[RIGHT_KEYS].data&(1<<aux)))//some key status changed
        {
            kb.ki.wVk=Ref_Keys_R[aux];
            if(*data&(1<<aux))//key pressed
            {
                kb.ki.dwFlags=0;
                //if(aux<4)kb.ki.dwFlags=KEYEVENTF_EXTENDEDKEY;
            }
            else
            {
                kb.ki.dwFlags=KEYEVENTF_KEYUP;
                mem[RIGHT_KEYS].count[aux]=0;
                mem[RIGHT_KEYS].hold[aux]=false;
            }

            SendInput(1,&kb,sizeof(INPUT));
        }

        if(((*data&(1<<aux))==(mem[RIGHT_KEYS].data&(1<<aux)))&&(*data&(1<<aux)))//some key is being holded up
        {
            mem[RIGHT_KEYS].count[aux]++;
            if((mem[RIGHT_KEYS].count[aux]>KEY_THRESHOLD)||(mem[RIGHT_KEYS].hold[aux]==true))
            {
                mem[RIGHT_KEYS].hold[aux]=true;
                kb.ki.wVk=Ref_Keys_R[aux];
                kb.ki.dwFlags=0;
                SendInput(1,&kb,sizeof(INPUT));
            }
        }
    }

    mem[RIGHT_KEYS].data=*data;
}


int main(void)
{
    char data[6];

    char key;
    char buffer[2];
    char cont=0;
    HANDLE p_com;
    unsigned long n=0;
    char *ncom="COM8";
    int baud=19200;

    p_com=AbreComm(ncom,baud);

    if(p_com==INVALID_HANDLE_VALUE) {
        printf("Parece que a %s nao pode ser aberta.\nTecle algo para encerrar");
        getch();
        return 0;
    }

    kb.type=INPUT_KEYBOARD;
    kb.ki.wScan=0;
    kb.ki.time=0;
    kb.ki.dwExtraInfo=0;

    vm.type=INPUT_MOUSE;
    vm.mi.time=0;
    vm.mi.dwExtraInfo=0;
    vm.mi.mouseData=0;
    vm.mi.dwFlags=MOUSEEVENTF_MOVE;

    while(1)
    {
        ReadFile(p_com, buffer, 1, &n, NULL);
        if(n)
        {
            if(cont==0)
            {
                if(buffer[0]=='U')cont++;
            }else
            {
                data[cont-1]=buffer[0];
                cont++;
                if(cont==6)
                {
                    cont=0;
                    UpdateMouse(&data[0]);
                    UpdateKeyBoard(&data[3]);
                }
            }
        }
    }
    return 0;

}
