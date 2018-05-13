#include<stdio.h>
int funcp(int a,int b)
{
		int  c=a*b;
		return a+b;
}
typedef int (*f)(int,int) ;
f fp=funcp;
struct testobj
{
	int a1;
    f fpp;
};
int main()
{ 
   struct testobj xx={3,funcp};
   int sum=(*(xx.fpp))(3,4);
  //  int  sum=4;
   char keshi='C';
		printf("sum : %d\n",sum);
   return 0;
}
