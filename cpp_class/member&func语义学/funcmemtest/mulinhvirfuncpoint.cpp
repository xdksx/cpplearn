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
class Base2 {
		public:
				virtual float get2p(){return m2p;}
				virtual void set2p(float m2pp){m2p=m2pp;}
				int test22() {return 5;}
				virtual int test21(){return 6;}
		private:
				float m2p;
};
class Der:public Base1,public Base2{
		public:
				virtual float get3p(){return m3p;}
		private:
				float m3p;

};
int main()
{  
		float (Base1::*pmf)()=&Base1::getp;
		Base1 *ptr=new Der;
		ptr->setp(3.2);
		cout<<ptr->getp()<<endl;
		cout<<(ptr->*pmf)()<<endl;
		printf("%p\n",&Der::getp);
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
