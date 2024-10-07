#include <stdio.h>
int main()
{
   float o,n,g;
   char a='%';
   printf(" Enter net price and original cost :");
   scanf("%f %f",&o,&n);
   g=(o-n)*100/o;
   printf("%f %c",g,a);
   return 0;
}
