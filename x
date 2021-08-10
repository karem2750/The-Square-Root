#include <stdio.h>
#include<conio.h>
#include<math.h>
void main(void)
{

    float a,b,c,x1,x2;
    printf("please Enter the value a \n ");
    scanf("%f",&a);

    printf("please Enter the value b \n ");
    scanf("%f",&b);

    printf("please Enter the value c \n ");
    scanf("%f",&c);
    x1= (-b+sqrt((b*b)-4*a*c))/(2*a);
    x2= (-b-sqrt((b*b)-4*a*c))/(2*a);
    printf("the value of x1 is %f \n" ,x1);
    printf("the value of x2 is %f \n" ,x2);

}
