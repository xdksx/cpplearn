 #include<iostream>
using namespace std;
class T{ public : int ttt;};
class X :public virtual T{public : int xxx;};
class Y :public virtual T{};
class A:public X,public Y {};

int main()
{
		int xsize =sizeof(X);
		int ysize = sizeof(Y);
		int Tsize= sizeof(T);
		int asize= sizeof(A);
		cout<<"tsize"<<Tsize<<endl;
		cout<<"xsize:"<<xsize<<endl;
		cout<<"ysize:"<<ysize<<endl;
		cout<<"asize" <<asize<<endl;


		A a;
		T t;
		X x;
		Y y;

		 return 0;
}
