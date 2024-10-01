class Employee {
  int empId = 10;

  String empname = "kanha";

  double empSal = 2.5;

  void empInfo() {
    print("empInfo no = $empId");
    print("employee name = $empname");
    print("employee sal = $empSal");
  }
}

void main() {
  Employee obj = Employee();
  obj.empInfo();

  Employee obj2 = Employee();
  obj2.empInfo();

  Employee obj3 = Employee();
  obj3.empInfo();

  Employee obj4 = Employee();
  obj4.empInfo();
}
