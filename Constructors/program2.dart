class employee {
  int? empId;
  String? empName;
  double? empSal;

  void empInfo() {
    print(empId);
    print(empName);
    print(empSal);
  }
}

void main() {
  employee obj = employee();
  obj.empInfo();
}
