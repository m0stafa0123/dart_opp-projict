import 'person.dart';

class Doctor extends Person {
  String specialization;

  Doctor(super.name, super.age, this.specialization);

  void getDocInfo() {
    super.getInfo();
    print("I am a doctor specialized in $specialization.");
  }

  @override
  String getRole() => "Doctor";

  @override
  String toString() => 'Doctor(name: $name, age: $age, specialization: $specialization)';
}
