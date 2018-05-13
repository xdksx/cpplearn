#include<iostream>
using namespace std;
int myname(int a,char b,long c)
{
	int mm=a;
	return mm;
} 
extern "C" int cstylefunc(int a,char b,long c)
{
		return a;
}
int main()
{ 
	myname(2,'v',32l);
	return 0;
}

//using :g++ -c xx.cpp to create .o
//       nm xx.o to see func name
//result: _Z6mynameicl  :_Z 固定，6　sizeof(func_name:here myname size 6)
//            i:int c:char l:long
//
//if using extern "C" will only cstylefunc
