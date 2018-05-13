#include<stdio.h>	
static long gs=12;
int golbala=6;


static long gsl;
//int gi;
int main()
{   
     static int staticn;
	 static int statica=3;
	 int locala;
	 int localb=3;
	 int sum;
	 sum=locala+localb;
	 printf("sum is %d",sum);
	 return 0;
}
