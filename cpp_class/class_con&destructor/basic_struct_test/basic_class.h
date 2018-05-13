#include<string>
#include<iostream>
using namespace std;
class Circle {
	private:
		double radius;
		string color;
	public:
		virtual ~Circle(){radius=0.0;};
		//virtual ostream& print(ostream &os) const;
		 virtual void DoSomething() { cout << "Do something in class ClxBa!" << endl; };  
		Circle(double radius=1.0,string color="red");
		double getRadius() const;
		void setRadius(double radius);
		string getColor() const;
		void setColor(string color);
		double getArea() const;
		int  testInline(int in){ return in+3*2;} 
};
class Time {
  private:
		 int hour;
         int minute;
		 int second;
  public:
		 Time(int h=0,int m=0,int s=0);
		 int getHour() const;
		 void setHour(int b);
		 int getMinute() const;
		 void setMinute(int m);
		 int getSecond() const;
		 void setSecond(int s);
		 void setTime(int h,int m,int s);
		 void print() const;
		 void nextSecond();
};
