#include<iostream>
#include<stdio.h>
#include<climits>//查看类型值范围 limits/cfloat..
using namespace std;
int main()
{
	//about basic type;变量类型，长度，占据内存宽度，最大最小值可以查阅文档
	//这里讨论变量初始化默认值，指针相关，变量声明本质等
	//１先讨论基本使用中的注意点：
	int  sumAdd=3;
	int  aint;//0
	cout<<aint<<endl;
	char achari='d';
	char achar;//0
    printf("achar:%d\n",achar);
    int a=3; // note:if add it  achar=null and aint is 0 else they are random
	int acharascii=achar;
	cout<<aint<<endl;
	cout<<achar<<endl;
	cout<<acharascii<<endl;
	cout<<"int max"<<INT_MAX<<endl;


	int array[10]={1,23,3,4,5};
	//int short double 
    float ff=33.53f;
	long ll=3243L;
	//byte,int,short, char, long, long long ,long double,double ,float.
	
	return 0;
}



