
#include<iostream>
using namespace std;

class Base
{
protected:
    int m_value;
 
public:
    Base(int value)
        : m_value(value)
    {
    }
 
    void identify() { std::cout << "I am a Base\n"; }
};

class Derived: public Base
{
public:
    Derived(int value)
        : Base(value)
    {
    }
 
    int GetValue() { return m_value; }
 
    void identify()
    {
       Base::identify(); // call Base::identify() first
        std::cout << "I am a Derived\n"; // then identify ourselves
    }
protected:
    int getvalue(){return 3;}
};


int main()
{
    Base base(5);
    base.identify();
 
    Derived derived(7);
    derived.identify();
    derived.getvalue();
    return 0;
}
