#include <stdio.h>
#include <locale.h>

void tipo(int a);
int scan();

int main(){
  setlocale(LC_ALL, "portuguese");
    tipo(scan());
    return 0;
}

void tipo(int a){
    if(a > 0){
        printf("%d � positivo\n", a);
    }else if(a == 0){
        printf("%d � neutro\n", a);
    }else{
        printf("%d � negativo\n", a);
    }
}

int scan(){
    int a;
    printf("Insira um valor inteiro:\n");
    scanf("%d", &a);
    return a;
}