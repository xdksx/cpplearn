#include<iostream>
using namespace std;
class Point {
	public:
			Point (){cout<<"in constructor "<<endl;}
			~Point() {cout<<"in destructor"<<endl;}
};
Point glo;
int main ()
{
		return 0;
}
