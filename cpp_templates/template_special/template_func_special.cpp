
#include<iostream>


template<typename T,typename T2>
T max(T x,T2 y)
{
   return (x>y)?x:y;
}

template<typename T2>
double max(double x, T2 y)
{
   std::cout<<"this is doubel:\n";
    return (x > y) ? x : y;
}





template <class T>
class Storage
{
private:
    T m_value;
public:
    Storage(T value)
    {
         m_value = value;
    }
 
    ~Storage()
    {
    }
 
    void print()
    {
        std::cout << m_value << '\n';
    }
};
template <>
void Storage<double>::print()
{
    std::cout << std::scientific << m_value << '\n';
}
template <>
Storage<char*>::Storage(char* value)
{
    // Figure out how long the string in value is
    int length=0;
    while (value[length] != '\0')
        ++length;
    ++length; // +1 to account for null terminator
 
    // Allocate memory to hold the value string
    m_value = new char[length];
 
    // Copy the actual value string into the m_value memory we just allocated
    for (int count=0; count < length; ++count)
        m_value[count] = value[count];
}
template <>
Storage<char*>::~Storage()
{
    std::cout<<"deelete:\n";
    delete[] m_value;
}
int main()
{
    // Define some storage units
    Storage<int> nValue(5);
    Storage<double> dValue(6.7);
 
    // Print out some values
    nValue.print();
    dValue.print();

    // Dynamically allocate a temporary string
    char *string = new char[40];
 
    // Ask user for their name
    std::cout << "Enter your name: ";
    std::cin >> string;
 
    // Store the name
    Storage<char*> storage(string);
 
    // Delete the temporary string
    delete[] string;
 
    // Print out our value
    storage.print(); // This will print garbage
   // delete[] string;

     int i = max(3, 7); // returns 7
    std::cout << i << '\n';
 
    double d = max(6.34, 18.523); // returns 18.523
    std::cout << d << '\n';
 
    char ch = max('a', '6'); // returns 'a'
    std::cout << ch << '\n';
 
 
}


