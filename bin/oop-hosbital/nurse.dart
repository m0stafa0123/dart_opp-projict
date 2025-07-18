import 'person.dart';

class Nurse extends Person {
  String _department; 
  String get department => _department; 
  set department(String value) => _department = value; 

  Nurse(super.name, super.age, this._department);

  void getNurseInfo() {
    super.getInfo();
    print("I am a nurse in the $_department department.");
  }

  @override
  String getRole() => "Nurse";

  @override
  String toString() => 'Nurse(name: $name, age: $age, department: $_department)';
}
