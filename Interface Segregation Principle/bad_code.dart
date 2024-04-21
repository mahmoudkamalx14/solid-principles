abstract class Worker {
  void work();
  void eat();
}

class OfficeWorker implements Worker {
  @override
  void work() {
    print('Office worker is working.');
  }

  @override
  void eat() {
    print('Office worker is eating at desk.');
  }
}

class FactoryWorker implements Worker {
  @override
  void work() {
    print('Factory worker is working.');
  }

  @override
  void eat() {
    print('Factory worker is eating in the cafeteria.');
  }
}
