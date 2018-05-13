#include<stdlib.h>
#include<stdio.h>
int gl1=1;
static char buff[256];
static char *string;

static int st1=3;
int main()
{
	int i1=1;
	static int s1=3;
    printf("get a streinag\n");
	gets(string);
	printf("you string:%s\n",string);

	for(int j=0;j<3;j++)
	{
	   i1=j+3;
	}
	printf("i1 is:%d\n",i1);
	return 0;
}
