#include<iostream>
using namespace std;
class parent{
		private:
				int age;
				int name;
		public:
			//	parent():age(agex),name(namex){}
			    parent(int agex=30,int namex=1)//加入默认值会将其当成默认构造函数
				{ 
						age=agex;
						name=namex;
						cout<<"a parent:"<<endl;
				}
               

                int getname(){return name;}
};
class son {
		private:
				int  intere;
		public:
				son(int interex=32)
				{
					cout<<"son"<<endl;
                    intere = interex;
					cout<<"ksance"<<endl;
				}
				parent pp1;
				int getintere(){return intere;}
				
};
class son2 :parent {
		private:
				int intere;
		public:
				son2 (int interex=21) {
						cout<<"son2"<<endl;
				}
};
class testcon{
		public:
				testcon(){
						cout<<"will print"<<endl;
				}
};
int main()
{
		testcon tes;
		son so;
		son2 so2;
	//	cout<<so.getintere();
		cout<<endl;
		return 0;
}
//输出a parent son ksance 
//a parent 
//son2
//和一个随机数
//test   a class have a class object which has a default constructor
//will put the object constructor in his own default constructor				
