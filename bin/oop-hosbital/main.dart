import 'person.dart';
import 'nurse.dart';
import 'doctors.dart';
import 'hosbital.dart';

void main() {
  print('Welcome to the Hospital Management System!\n');

  Nurse nurse = Nurse("Alice", 30, "Pediatrics");
  Doctor doctor = Doctor("Dr. Smith", 45, "Cardiology");

  Hospital hospital = Hospital("City Hospital", "123 Main St");

  hospital.addDoctor(doctor);
  hospital.addNurse(nurse);

  nurse.getNurseInfo();
  doctor.getDocInfo();

  hospital.getInfo();
  hospital.showDoctors();
  hospital.showNurses();
  hospital.showStats();
}
