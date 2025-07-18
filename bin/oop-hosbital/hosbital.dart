import 'doctors.dart';
import 'nurse.dart';

class Hospital {
  String name;
  String location;

  List<Doctor> doctors = [];
  List<Nurse> nurses = [];

  static int totalDoctors = 0;
  static int totalNurses = 0;
  static int totalPatients = 0;

  Hospital(this.name, this.location);

  void getInfo() {
    print("Hospital Name: $name");
    print("Location: $location");
  }

  void addDoctor(Doctor doctor) {
    doctors.add(doctor);
    totalDoctors++;
  }

  void addNurse(Nurse nurse) {
    nurses.add(nurse);
    totalNurses++;
  }

  

  void showDoctors() {
    print("\n-- Doctors --");
    doctors.map((doc) => doc.toString()).toList().forEach(print);
  }

  void showNurses() {
    print("\n-- Nurses --");
    nurses.map((n) => n.toString()).toList().forEach(print);
  }

  void showStats() {
    print("\n--- Total People in Hospital ---");
    print("Doctors: $totalDoctors");
    print("Nurses: $totalNurses");
    print("Patients: $totalPatients");
  }
}
