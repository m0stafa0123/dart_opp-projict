import 'person.dart';

class Patient extends Person {
  String ailment;

  Patient(super.name, super.age, this.ailment);

  void getPatientInfo() {
    super.getInfo();
    print("I am suffering from $ailment.");
  }

  @override
  String getRole() => "Patient";
}
