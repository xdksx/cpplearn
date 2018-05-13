#include<iostream>
#include<stdio.h>
using namespace std;
class Point3d{
		public:
	//			virtual ~Point3d(){;}
				static Point3d origin;
				float x,y,z;
};
Point3d Point3d::origin;
int main ()
{
        Point3d p3d;
		printf("&Point3d=%p\n",&p3d);
		printf("&Point3d=%p\n",&p3d.x);
		printf("&Point3d=%p\n",&p3d.y);
		printf("&Point3d::x=%p\n",&Point3d::x);//nil,若Point3d带virtual func,则为8
		printf("&Point3d::y=%p\n",&Point3d::y);
		printf("&Point3d::z=%p\n",&Point3d::z);
        
		if((float*)&p3d==(float*)&p3d.x)cout<<"yes"<<endl;
		float Point3d::*p1=0;
		float Point3d::*p2=&Point3d::x;
		float Point3d::*p3=NULL;
		if(p1==p2)
		{
				cout<<"p1==p2"<<endl;//no output in g++
		}
        if(p2==p3)
		{
				cout<<"p2==p3"<<endl;//no output in g++
		}
		return 0;
}
