//This is the named parameter in the dart.

class employee {
  int? empId;
  String? empname;
  double? empSal;

  employee({int? empId, String? empname, double? empSal}) {
    this.empId = empId;
    this.empname = empname;
    this.empSal = empSal;
  }

  void fun() {
    print(empId);
    print(empname);
    print(empSal);
  }
}

void main() {
  employee obj = employee(empId: 20, empSal: 2.5, empname: "Shailesh");
  obj.fun();
}
