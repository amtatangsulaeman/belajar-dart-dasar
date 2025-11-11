class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student(String name, int age, int rollNumber) {
    print("Constructor Called");
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

class Person {
  String? name;
  int? age;
  double? salary;

  Person(this.name, this.age, this.salary);

  void display() {
    print("Name is ${this.name}");
    print("Age is ${this.age}");
    print("Salary is Rp.${this.salary}");
  }
}

void main(List<String> args) {
  Student student = Student("Tatang", 26, 1);
  print("Name : ${student.name}");
  print("Age : ${student.age}");
  print("Roll Number : ${student.rollNumber}");

  Person person = Person("Rizky", 25, 4500000);
  person.display();
}
