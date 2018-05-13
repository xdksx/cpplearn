#include<iostream>
using namespace std;
class origin{
		public:
				int a;
				int b;
		        origin(int ax=3,int bx=4):a(ax),b(bx){}
				origin(const origin& orx):a(16){}
				int geta(){return a;}
};
class X{
   public:
	    int i;
		int j;
      //  X(int cal=2):i(j),j(cal){};
	    X(int cal=2):j(cal){
				i=j;
		}
};

int main()
{
		int array[3]={1,2,3};
		int arraycopy[3];
		//arraycopy = array;array canot be copy or assignd
		cout<<arraycopy[2]<<endl;
	    
		origin or1;
		origin or2 = or1;
		origin or3;
		cout<<"or1.a"<<or1.a<<endl;
		cout<<"or2.a"<<or2.a<<endl;
		cout<<"or1.b"<<or1.b<<endl;
        cout<<"or2.b"<<or2.b<<endl;
		or2.a=6;
		cout<<or1.a<<endl;
		or3=or2;
		origin or4(or3);//==or4=or3
		cout<<"or3.a:"<<or3.a<<endl;
		cout<<"or4.a:"<<or4.a<<endl;
	
	    X x;
		cout<<"x.j"<<x.j<<endl;
		cout<<"x.i"<<x.i<<endl;//will be random
	    int xxx=or3.geta();
		return 0;
}
