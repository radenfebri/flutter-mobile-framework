class Employee {
  int id;
  String name;
  String department;

  Employee(this.id, this.name, this.department);

  // Getter untuk mengakses nilai properti
  int get employeeId => id;
  String get employeeName => name;
  String get employeeDepartment => department;
}
