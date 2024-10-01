class Employee {
  int? empId;
  String? empName;
  double? empSal;

  void empInfo() {
    print("EmpInfo No : $empId");
    print("Employee name : $empName");
    print("Employee Sal : $empSal");
  }
}

void main() {
  Employee obj = Employee();

  obj.empInfo();
  obj.empId = 30;
  obj.empName = "shailesh";

  obj.empSal = 3.5;

  obj.empInfo();

  Employee obj2 = Employee();
  obj2.empInfo();

  obj2.empId = 28;
  obj2.empName = "Ashish";
  obj2.empSal = 3.5;

  obj2.empInfo();
}
