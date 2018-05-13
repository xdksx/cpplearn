#include<iostream>
#include "stati.h"

using namespace std;
class Something 
{
		public:
				const int  ssf=4;
				static int s_value;
};
int Something::s_value=1;
int main()
{
	//	static int locstatic1=5;
	//	int loc1=global1;
	//	int loc2=locstatic1;
//		cout<<getv()<<endl;
    //	getv();
	    int gets= Some::s_v;
	    Something::s_value=3;
	    cout<<Something::s_value<<endl;	
		return 0;
}
