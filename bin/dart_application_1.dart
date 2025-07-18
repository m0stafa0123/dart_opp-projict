// // Abstract Class: Person
// abstract class Person {
//   String _name;
//   int _age;
//   String _gender;
//   String _nationalId;
//   String _contactNumber;
//   String _address;
//   String? _email;

//   Person(
//     this._name,
//     this._age,
//     this._gender,
//     this._nationalId,
//     this._contactNumber,
//     this._address, [
//     this._email,
//   ]);

//   // Getters
//   String get name => _name;
//   int get age => _age;
//   String get gender => _gender;
//   String get nationalId => _nationalId;
//   String get contactNumber => _contactNumber;
//   String get address => _address;
//   String? get email => _email;

//   // Setters
//   set contactNumber(String value) {
//     if (value.length >= 10) {
//       _contactNumber = value;
//     }
//   }

//   set email(String? value) {
//     if (value == null || value.contains('@')) {
//       _email = value;
//     }
//   }

//   void getInfo() {
//     print("Name: $_name");
//     print("Age: $_age");
//     print("Gender: $_gender");
//     print("National ID: $_nationalId");
//     print("Contact: $_contactNumber");
//     print("Address: $_address");
//     if (_email != null) {
//       print("Email: $_email");
//     }
//   }
// }

// // Class: Doctor

// class Doctor extends Person {
//   static int doctorCount = 0;

//   String _specialization;
//   double _salary;
//   int _workingHours;

//   Doctor(
//     String name,
//     int age,
//     String gender,
//     String nationalId,
//     String contactNumber,
//     String address,
//     String? email,
//     this._specialization,
//     this._salary,
//     this._workingHours,
//   ) : super(name, age, gender, nationalId, contactNumber, address, email) {
//     doctorCount++;
//   }

//   // Getters
//   String get specialization => _specialization;
//   double get salary => _salary;
//   int get workingHours => _workingHours;

//   // Setters
//   set specialization(String value) {
//     if (value.isNotEmpty) _specialization = value;
//   }

//   set salary(double value) {
//     if (value >= 0) _salary = value;
//   }

//   set workingHours(int hours) {
//     if (hours > 0) _workingHours = hours;
//   }

//   void getDocInfo() {
//     super.getInfo();
//     print("Specialization: $_specialization");
//     print("Salary: \$${_salary.toStringAsFixed(2)}");
//     print("Working Hours: $_workingHours hours/day");
//     print("---------------------------");
//   }

//   static void printDoctorCount() {
//     print("Total Doctors: $doctorCount");
//   }
// }

// // Class: Nurse

// class Nurse extends Person {
//   String _department;
//   double _salary;
//   bool _onDuty;

//   Nurse(
//     String name,
//     int age,
//     String gender,
//     String nationalId,
//     String contactNumber,
//     String address,
//     String? email,
//     this._department,
//     this._salary,
//     this._onDuty,
//   ) : super(name, age, gender, nationalId, contactNumber, address, email);

//   // Getters
//   String get department => _department;
//   double get salary => _salary;
//   bool get onDuty => _onDuty;

//   // Setters
//   set department(String value) {
//     if (value.isNotEmpty) _department = value;
//   }

//   set salary(double value) {
//     if (value >= 0) _salary = value;
//   }

//   set onDuty(bool value) {
//     _onDuty = value;
//   }

//   void getNurseInfo() {
//     super.getInfo();
//     print("Department: $_department");
//     print("Salary: \$${_salary.toStringAsFixed(2)}");
//     print("On Duty: ${_onDuty ? "Yes" : "No"}");
//     print("---------------------------");
//   }
// }

// // Class: Patient
// class Patient extends Person {
//   String _ailment;
//   String _condition;
//   bool _admitted;

//   Patient(
//     String name,
//     int age,
//     String gender,
//     String nationalId,
//     String contactNumber,
//     String address,
//     String? email,
//     this._ailment,
//     this._condition,
//     this._admitted,
//   ) : super(name, age, gender, nationalId, contactNumber, address, email);

//   // Getters
//   String get ailment => _ailment;
//   String get condition => _condition;
//   bool get admitted => _admitted;

//   // Setters
//   set ailment(String value) {
//     if (value.isNotEmpty) _ailment = value;
//   }

//   set condition(String value) {
//     _condition = value;
//   }

//   set admitted(bool value) {
//     _admitted = value;
//   }

//   void getPatientInfo() {
//     super.getInfo();
//     print("Ailment: $_ailment");
//     print("Condition: $_condition");
//     print("Admitted: ${_admitted ? "Yes" : "No"}");
//     print("---------------------------");
//   }
// }

// // Class: Hospital

// class Hospital {
//   String _name;
//   String _location;
//   List<Doctor> _doctors = [];
//   List<Nurse> _nurses = [];
//   List<Patient> _patients = [];

//   Hospital(this._name, this._location);

//   void getInfo() {
//     print("Hospital: $_name");
//     print("Location: $_location");
//     print("Doctors: ${_doctors.length}");
//     print("Nurses: ${_nurses.length}");
//     print("Latients: ${_patients.length}");
//     print("===========================");
//   }

//   void addDoctor(Doctor doctor) => _doctors.add(doctor);
//   void addNurse(Nurse nurse) => _nurses.add(nurse);
//   void addPatient(Patient patient) => _patients.add(patient);

//   void showAllPeople() {
//     print("\n--- All Doctors ---");
//     for (var d in _doctors) {
//       d.getDocInfo();
//     }

//     print("\n--- All Nurses ---");
//     for (var n in _nurses) {
//       n.getNurseInfo();
//     }

//     print("\n--- All Patients ---");
//     for (var p in _patients) {
//       p.getPatientInfo();
//     }
//   }
// }

// Main Function
//  best  best practice of it is swotch

void main() {
  // Future<String> fetchdata() async {
   
  // }
  
  // Hospital hospital = Hospital("Sunrise Hospital", "Cairo");

  // hospital.addDoctor(
  //   Doctor(
  //     "Dr. Rania",
  //     42,
  //     "Female",
  //     "29301011230111",
  //     "01011223344",
  //     "Nasr City",
  //     "rania@hospital.com",
  //     "Neurology",
  //     20000,
  //     9,
  //   ),
  // );

  // hospital.addNurse(
  //   Nurse(
  //     "Mina Wadie",
  //     30,
  //     "Male",
  //     "29503111230123",
  //     "01099887766",
  //     "Maadi",
  //     "mina@nurse.com",
  //     "Emergency",
  //     7000,
  //     true,
  //   ),
  // );

  // hospital.addPatient(
  //   Patient(
  //     "Ahmed Galal",
  //     50,
  //     "Male",
  //     "27001011230100",
  //     "01234567891",
  //     "Giza",
  //     "ahmed@gmail.com",
  //     "Hypertension",
  //     "Stable",
  //     true,
  //   ),
  // );

  // hospital.getInfo();
  // hospital.showAllPeople();
  // Doctor.printDoctorCount();
}
