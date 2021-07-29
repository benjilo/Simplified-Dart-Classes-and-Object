//Dart Classes and Object
/**
Dart classes are the blueprint of the object - CAR,TREE,STUDENT,PLANET,HOUSE.

A class can contain fields, functions, constructors, etc. 

It is a wrapper that binds/encapsulates the data and functions together.
**/

void main() {
  //creating objects of te class student
  var std = Student();
  std.stdName = 'Ben';
  std.stdAge = 19;
  std.stdRoll_nu = 5201;

  //Accessing classs function
  std.showStdInfo();

  var std1 = Student();
  std1.stdName = 'Peter';
  std1.stdAge = 40;
  std1.stdRoll_nu = 2001;

  //Accessing classs function 2 = std1
  std1.showStdInfo();

  var std2 = Student();
  std2.stdName = 'Danny';
  std2.stdAge = 20;
  std2.stdRoll_nu = 4012;

  //Accessing classs function 2 = std1
  std2.showStdInfo();
}

//DEFINITION OF A CLASS - student

class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;

  //DEFINING CLASS FUNCTION
  showStdInfo() {
    print("Student name is:${stdName} ");
    print("Student age is:${stdAge} ");
    print("Student Roll number is:${stdRoll_nu}");
  }
}
