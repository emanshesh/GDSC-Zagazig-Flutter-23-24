void main() {
  Manager manager = Manager('eman', 22, 'dfdfdfd Street', 5000, 'programs');
  Worker worker = Worker('shesh', 50, 'jhfcvbbvbn Street', 2000, 'Flutter');

  manager.printDetails();
  worker.printDetails();
}

class Employee {
  String name;
  int age;
  String address;
  double salary;

  Employee(this.name, this.age, this.address, this.salary);

  void printDetails() {
    print('Name: $name,Age: $age,Address: $address,Salary: $salary');
  }
}

class Manager extends Employee {
  String department;

  Manager(String name, int age, String address, double salary, this.department)
      : super(name, age, address, salary);

  @override
  void printDetails() {
    super.printDetails();
    print('Department: $department');
  }
}

class Worker extends Employee {
  String task;

  Worker(String name, int age, String address, double salary, this.task)
      : super(name, age, address, salary);

  @override
  void printDetails() {
    super.printDetails();
    print('Task: $task');
  }
}
