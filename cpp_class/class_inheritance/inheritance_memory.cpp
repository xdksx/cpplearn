#include<iostream>
using namespace std;
class Person{
	private:
	     int age;
		 int name;
   public:
		 int  test;
		 Person(int agex=3,int namex=5):age(agex),name(namex){}
		 int getname(){return name;}
};
class Basker:public Person{
		private:
			int ID;
		public:
			Basker(int IDx):ID(IDx),Person(){}
			int getID(){return ID;}
		//	int getage(){return age;}
};
int main()
{
	Person per1;
	Basker bas1(32);
	int ID= bas1.getID();
	int getnames=bas1.getname();
	int name=per1.getname();
	cout<<name<<endl;
	return 0;
}
