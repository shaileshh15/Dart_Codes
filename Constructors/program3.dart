class employee {
  int? empId;
  String? empName;
  double? empSal;

  void empInfo() {
    print("empInfo No : $empId");
    print("employee name : $empName");
    print("empInfo salary : $empSal");
  }
}

void main() {
  employee obj = employee();
  obj.empInfo();

  obj.empId = 30;
  obj.empName = "shailesh";
  obj.empSal = 2.5;

  obj.empInfo();
}
