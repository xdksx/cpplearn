#include<iostream>
#include<stdio.h>
using namespace std;
class Point2d {
                public: virtual float printx(){return _x;}
		protected:
				float _x,_y;
};
class Vertex:public virtual Point2d{
		protected:
				Vertex *next;
};
class Point3d:public virtual Point2d{
		protected:
				float _z;
};
class Vertex3d:public Vertex,public Point3d{
		protected:
				float mumble;
};
class PO{
		public:
		    // virtual ~PO();
			 static int origin;
			 float x,y,z;
};
int PO::origin =3;
int main()
{
		Point2d d2d;
		Point3d d3d;
		Vertex vx;
		Vertex3d v3x;
		PO po;
        printf("%d\n",& PO::z);
		printf("%d\n",&po);
		printf("%d\n",&po.x);
		printf("%d\n",&po.y);
//		printf("%d\n",&po.origin);

		float PO::*p1=0;
		float PO::*p2=&PO::x;
		if(p1==p2)
				cout<<"sma"<<endl;
		return 0;
}
