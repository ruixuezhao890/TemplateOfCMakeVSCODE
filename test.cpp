#include<iostream>
#include "Student/student.h"
#include "include/sort.h"
int main(){
    int a=10;
    int b=40;
    std::cout<<"a:"<<a<<"b:"<<b<<"\n";
    swap(a,b);
    std::cout<<"a:"<<a<<"b:"<<b<<"\n";
    student s("李吉良",32);
    s.Showinfo();
    return 0;
}