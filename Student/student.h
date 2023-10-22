#ifndef _STUDENT_H
#define _STUDENT_H
#include <string>
class student
{
private:
  std::string m_name;
  int m_age;
public:
    void Showinfo();
    student(std::string name,int age);
    ~student();
};

#endif