#include<iostream>
#include<stdio.h>
using namespace std;
class set
{
	int m_e;
	int m_i;
 public:
	set()
	{  
		m_e=0;
		m_i=0;
	}
	set add(int i){
			m_i+=i;
			return *this;
	}
	int getval() {
			return m_i;
	}
};
class Outer{
	//	int a[sizeof(*this)];
		unsigned int sz = sizeof(*this);
		void f() {
				int b[sizeof(*this)];
				struct Inner{
						int c[sizeof(*this)];
				};
		}
};
int main()
{
		set s;
		set s2;
		printf("%x\n",s.add(2));
		printf("%x\n",s);
		printf("%x\n",&s);
		s2=s.add(2);
		s2.add(2);
		printf("%d\n",s2);
		cout<<s2.getval()<<endl;
		return 0;
}
