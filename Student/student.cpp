#include "student.h"
#include <iostream>
void student::Showinfo()
{
    std::cout<<"学生姓名为："<<this->m_name<<"\n"
    <<"学生年龄为："<<this->m_age<<std::endl;

}
student::student(std::string name, int age)
{
    this->m_age=age;
    this->m_name=name;
}

student::~student()
{
}
