// Problem 2
class Person {
  String name;
  Person(this.name);
}
class Teacher extends Person {
  String subject;
  Teacher(String name, this.subject) : super(name);
  void displayInfo() {
    print('Teacher Name: $name');
    print('Subject: $subject');
  }
}
void main() {
  var teacher1 = Teacher('Taufiqur Rahman', 'Dart');
  teacher1.displayInfo();
}