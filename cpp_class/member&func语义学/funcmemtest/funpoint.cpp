#include<iostream>
#include<stdio.h>
using namespace std;
class Base1 {
		public:
				virtual float getp() { return mp;}
				void setp(float mmp){mp=mmp;}
			        int test(){return 3;}
				virtual int test1(){return 4;}
		private:
				float mp;
}; 
int main()
{  
		float (Base1::*pmf)()=&Base1::getp;
		Base1 *ptr=new Base1;
		ptr->setp(3.2);
		cout<<ptr->getp()<<endl;
		cout<<(ptr->*pmf)()<<endl;
		printf("%p\n",&Base1::getp);
		printf("%p\n",&Base1::setp);
		printf("%p\n",&Base1::test);
		printf("%p\n",&Base1::test1);
                  
                int (Base1::*pmi)()=&Base1::test1;//or test
                Base1 *ptr2=new Base1;
                cout<<(ptr2->*pmi)()<<endl;
                delete ptr;
                delete ptr2;
		
		return  0;
}
