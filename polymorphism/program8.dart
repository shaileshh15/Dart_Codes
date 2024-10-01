//This is an example of the named parameters in the dart.

class parent {
  int? empId;
  String? pname;
  double? empSal;

  parent({int? empId, String? pname, double? empSal}) {
    this.empId = empId;
    this.pname = pname;
    this.empSal = empSal;
  }
  
}

void main() {
  parent obj = parent(empId: 10, pname: "shailesh", empSal: 300000);
}
