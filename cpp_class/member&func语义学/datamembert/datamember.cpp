#include<iostream>
#define _sizeof(T) ((size_t)((T*)0+1))
#include<stdio.h>
using namespace std;
class T {};
class X:public virtual T{};
class Y:public virtual T{};
class A :public X,public Y{};
class TT{
	public:int q;
		   int d;
		   char rf;
		   char fff;
    private:

		   int x;
		   char r;
};
int main()
{
		T t1,t2;
		int xx;
		if (&t1==&t2)
				cout<<"same"<<endl;
		printf("%x\n",&t1);
		printf("%x\n",&t2);
        printf("%x\n",&xx);
	//	int sie=(Y*)0+1;

	//	printf("%x\n",X{});
	    int s= _sizeof(TT);
        cout<<_sizeof(T)<<endl;
		cout<<sizeof(TT)<<endl;
		cout<<sizeof(T)<<endl;
		cout<<sizeof(X)<<endl;
		cout<<sizeof(Y)<<endl;
		cout<<sizeof(A)<<endl;

        X x1,x2;
		A a1,a2;
		cout<<"TT sizeof:"<<sizeof(TT)<<endl;
        
		TT tt1;
		TT *tt2=&tt1;
		int d=tt1.d;
		int f=tt2->d;
		int ali;
		return 0;
}
