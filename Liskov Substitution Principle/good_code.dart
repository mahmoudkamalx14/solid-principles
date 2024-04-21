abstract class Bird {
  void fly();
}

class FlyingBird extends Bird {
  @override
  void fly() {
    print("Flying...");
  }
}

class Duck extends FlyingBird {
  void swim() {
    print("Swimming...");
  }
}

class Ostrich extends Bird {
  @override
  void fly() {
    // Ostriches can't fly, but no exception is thrown.
    print("Ostriches can't fly!");
  }
}

void main() {
  List<Bird> birds = [Duck(), Ostrich()];

  for (var bird in birds) {
    bird.fly(); // No runtime error occurs.
  }
}
