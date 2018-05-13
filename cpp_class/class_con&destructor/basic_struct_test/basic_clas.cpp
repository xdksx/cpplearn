#include "basic_class.h"
#include<iostream>
#include<iomanip>
Circle::Circle(double r,string c) {
		radius=r;
		color=c;
 }
double Circle::getRadius() const{
		return radius;
}
void Circle::setRadius(double r){
		radius=r;
}
string Circle::getColor() const {
		return color;
}
void Circle::setColor(string c) {
		color=c;
} 
double Circle::getArea() const {
	   return  radius*radius*3.1415;
}
/*Circle::~Circle()
{
		;
}*/
Time::Time(int h,int m,int s):hour(h),minute(m),second(s) {
}

int Time::getHour() const {
		return hour;
}

void Time::setHour(int h) {
		hour=h;
}
int Time::getMinute() const {
		return minute;
}
void Time::setMinute(int m){
		minute=m;
}
int Time::getSecond() const{
		return second;
}
void Time::setSecond(int s) {
		second=s;
}

void Time::print() const {
		cout<<setfill('0');
		cout<<setw(2)<<hour<<":"<<setw(2)<<minute<<":"<<setw(2)<<second<<endl;
}
void Time::nextSecond() {
		++second;
		if(second>=60) {
				second=0;
				++minute;
		}
		if(minute>=60) {
				minute=0;
				++hour;
           }
		if(hour>=24) {
				hour=0;
		}
}
