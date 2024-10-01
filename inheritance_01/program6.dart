class employee {
  int? empId;
  String? empName;
  double? empSal;

  employee(int empId, String empName, double empSal) {
    this.empId = empId;
    this.empName = empName;
    this.empSal = empSal;
  }

  void empInfo() {
    print(empId);
    print(empName);
    print(empSal);
  }
}

void main() {
  employee obj = employee(20, "shailesh", 2.5);
  obj.empInfo();
}
