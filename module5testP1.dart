// Problem 1
class Student {
  String name;
  int roll;
  Student(this.name, this.roll);
  void displayInfo() {
    print('Student Name: $name');
    print('Roll Number: $roll');
  }
}
void main() {
  var student1 = Student('Ayush Biswas', 42069);
  student1.displayInfo();
}

