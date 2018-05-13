#include<stdio.h>
#include<iostream>
using namespace std;
int main()
{
	int in=2;
	char *pc=(char*)&in;
	cout<<*pc<<endl;
	return 0;
}
