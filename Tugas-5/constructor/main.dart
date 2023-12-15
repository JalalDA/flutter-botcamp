import 'employee.dart';

void main() {
  // Membuat objek Employee dengan mengisi nilai
  Employee employee1 = Employee(1, 'Jalal', 'IT');
  Employee employee2 = Employee(2, 'Johan', 'HR');

  // Menampilkan informasi employee
  print('Employee 1:');
  print('ID: ${employee1.id}');
  print('Name: ${employee1.name}');
  print('Department: ${employee1.department}');
  print('');

  print('Employee 2:');
  print('ID: ${employee2.id}');
  print('Name: ${employee2.name}');
  print('Department: ${employee2.department}');
}