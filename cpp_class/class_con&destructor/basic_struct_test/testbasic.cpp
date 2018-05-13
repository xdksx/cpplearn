#include<iostream>
#include<stdio.h>
#include"basic_class.h"
using namespace std;
typedef double (*p)() ;
 int main()
{  
		Circle c12;
		Circle c1(1.2,"red");
		cout<<"Radius="<<c12.getRadius()<<"Areas="<<c12.getArea()<<"color"<<c12.getColor()<<endl;
		cout<<"Radius="<<c1.getRadius()<<"Areas="<<c1.getArea()<<endl;
		cout<<c12.testInline(3)<<endl;
	//	printf("getRadius:%x\n",&Circle::getRadius);
	//	printf("gfet:%lf\n",Circle::getRadius());
        void *cc;
        cc=(Circle*)(&c12);
		cout<<*((double*)cc)<<endl;
	//	cc++;
      //  printf("%x, %x\n",&c12,c12);
	//	printf("%x\n",cc);
	//	cout<<(*((string *)(cc)))<<endl;
	//	cc++;
	//	cc++;
	//	printf("%d\n",&c12);
	//	printf("%f\n",(*(p)cc)());
//-------------------------------
      Time t1(  23,59,59);
	 t1.print();
	t1.setHour(12);
   t1.setMinute(32);
   t1.setSecond(32);
  t1.print();
  cout<<"hout is"<<t1.getHour()<<endl;

		return 0;
}
