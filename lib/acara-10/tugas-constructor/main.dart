import 'employee.dart';

void main() {
  // Membuat objek Employee
  Employee employee1 = Employee(101, 'John Doe', 'HR');
  Employee employee2 = Employee(102, 'Jane Smith', 'Finance');
  Employee employee3 = Employee(103, 'David Johnson', 'Marketing');

  // Menampilkan informasi karyawan
  print("Informasi Karyawan:");
  print(
      "Karyawan 1 - ID: ${employee1.employeeId}, Nama: ${employee1.employeeName}, Departemen: ${employee1.employeeDepartment}");
  print(
      "Karyawan 2 - ID: ${employee2.employeeId}, Nama: ${employee2.employeeName}, Departemen: ${employee2.employeeDepartment}");
  print(
      "Karyawan 3 - ID: ${employee3.employeeId}, Nama: ${employee3.employeeName}, Departemen: ${employee3.employeeDepartment}");
}
