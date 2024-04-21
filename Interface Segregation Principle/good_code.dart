abstract class Workable {
  void work();
}

abstract class Eatable {
  void eat();
}

class OfficeWorker implements Workable {
  @override
  void work() {
    print('Office worker is working.');
  }
}

class FactoryWorker implements Workable, Eatable {
  @override
  void work() {
    print('Factory worker is working.');
  }

  @override
  void eat() {
    print('Factory worker is eating in the cafeteria.');
  }
}
