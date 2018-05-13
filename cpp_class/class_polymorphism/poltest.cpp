#include<iostream>
using namespace std;
class A
{
		public:
				    virtual const char* getName() { return "A"; }
					virtual int getage(){ return 3;}
};
 
class B: public A
{
		public:     
				    virtual int getB(){return 43;}
				    virtual const char* getName() { return "B"; }
					virtual int getage(){return 5;}
};
 
class C: public B
{
		public:     
				    int getB(){return 23;}
				    virtual int  getC(){return 2;}	
				    const char* getName() { return "C"; }
					int getage(){return 6;}
};
 
class D: public C
{
		public:
				    int getB(){return 12;}
					int getC(){return 122;}
					virtual int getD(){return 265;}
				    virtual const char* getName() { return "D"; }
					int getage() {return 8;}
};
 
int main()
{ 
		    A aa;
			aa.getName();
		    D d;
			d.getName();
			A &rBase = d;
			rBase.getName();
            rBase.getage();
		    std::cout << "rBase is a " << rBase.getName() << '\n';
					 
			D d2;
            A &rBase2 =d2;
		   rBase2.getName();	


		    return 0;
}
