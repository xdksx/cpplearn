#include<iostream>
using namespace std;
class constobj{
    public:
			 int m_i;
			 int m_t;
			 int getmi() const{ int ttt=m_i;ttt=3;cout<<ttt<<endl;return m_i;}
			 void setmi(int mi){m_i=mi;}
			// void setmt(int mt) const {m_t=mt;}
			 constobj(int mi=5,int mt=3):m_i(mi),m_t(mt){}
};
/*int cofun () const
{
		return 5;
}*/
int main()
{ 
		 const int  co1=2;
		 int  nor=co1;
		 
		 const int a[3]={2,3,5};
		 int xxx=a[2];
		 if(co1==2)
 		 {
			int sum=co1;
			cout<<sum<<endl;
			cout<<a[0]<<endl;
			cout<<a<<endl;
		 }
		 cout<<&co1<<endl;
         
		  int pv=4;
		 const int *p=&pv;
         int *const pp=&pv; 
         int  *ppp=pp;
         cout<<*ppp<<endl;
         cout<<"i's a waiting "<<endl;
         
		  cout<<"*p: "<<*p<<endl;

         int *pcom=&pv;
		 int pcomx=*pcom;
		 int *poo=pcom;
         int resu=*poo;

         const int &ref=pv;
		 int cs=ref;

         const constobj oj;
		 oj.getmi();
		 int re=oj.m_t;
		// oj.setmt(3);
		//
		//
		//
		int ptrtoconst=5;
		const int *constv=&ptrtoconst;
		int *pa=constv;
		 return 0;
		 
}
