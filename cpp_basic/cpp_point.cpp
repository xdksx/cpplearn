#include<stdio.h>
#include<iostream>
using namespace std;
char gg(int a){return 1;}
int main()
{
 //指针的理解：定义时根据操作符的优先级:这里*a[3]修饰整个,(*p)声明指针p,再指向数组[3]，注意p为名字，[3]表明为数组
  int va1=3,va2=4,va3=5;
  int *a1=&va1,*a2=&va2,*a3=&va3;
  int *a[3];//存放指针的数组
  a[1]=a1;
  cout<<a[1]<<endl;//addr
  cout<<*a[1]<<endl;//value
  cout<<sizeof(int *[3])<<endl;//24

  int (*p)[3];//// declaration of a pointer to array of 3 int
  cout<<sizeof(p)<<endl;//8
  cout<<sizeof(int (*)[3])<<endl;//8 only a pointer
  int ap[3]={22,3,4};
  p=&ap;
  cout<<(*p)[2]<<endl;

  //int (*a)[*] ;// declaration of pointer to VLA (in a function parameter)
  //cout<<sizeof(int (*)[*]) ;// use of type name (in a function parameter)
  int v[2][10]={{1,2,3,4,5},{21,1,3,54,5}};
  int (*p1)[10];
  p1=v;
  cout<<**p1<<endl;
  p1++;
  cout<<**p1<<endl;

 
//函数指针和指针函数：函数指针：指向函数的指针,是一个指针，(*p)同上
//指针函数：返回指针的函数 void* xxx  int* xxx
  char (*p3)(int);
  p3=gg;
 int result= (*p3)(2);
 cout<<result<<endl;

 typedef char(*p4)(int);
 p4 p5;
 p5=gg;
 int rr=(*p5)(3);
 cout<<rr<<endl;



 int (*p6[10])(int);//　一个包含１０个函数指针的数组，每个函数带int参数并返回int
 //注意，函数本身也可以有类型，返回值类型就是其类型，故这里的函数指针的类型为int ,即该指针指向int类型；

  float (**def)[10];//def指向的指针指向数组，数组元素为float
  double *(*gh)[10];//gh指向一个数组，该数组元素为double指针
　double (*f[10])();//
  int* ((*b)[10]);//同gh
  long (*fun)(int);
  int (*(*F)(int,int))(int)  //拆分：（*(*F)(int,int)) (int),前者最终为一个指针，后者是一个带int参数返回int的函数，前者Ｆ指向带两个int的函数，该函数返回一个指针
  int *(*p(int))[3];//p(int)函数返回指针，指向元素为int *的数组
  return 0;
}
