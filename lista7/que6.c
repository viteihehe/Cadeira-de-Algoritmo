#include <stdio.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL, "portuguese");
    int n, a = 1;
    
      printf("Insira o n�mero:\n");
      scanf("%d", &n);

      if(n < 0){
        printf("N�o existe fatorial de n�mero negativo!\n");
      }else{
        for(int i = n; i >= 1; i--){
            a = a*i;
        }
        printf("%d! = %d", n, a);
      }
    return 0;
}