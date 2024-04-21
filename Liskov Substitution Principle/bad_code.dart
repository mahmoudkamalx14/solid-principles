class Bird {
  void fly() {
    print("Flying...");
  }
}

class Duck extends Bird {
  void swim() {
    print("Swimming...");
  }

  @override
  void fly() {
    // Ducks can fly, so this method is fine.
    super.fly();
  }
}

class Ostrich extends Bird {
  @override
  void fly() {
    // Ostriches can't fly, so this implementation is incorrect.
    throw Exception("Ostriches can't fly!");
  }
}

void main() {
  List<Bird> birds = [Duck(), Ostrich()];

  for (var bird in birds) {
    bird.fly(); // Runtime error occurs for Ostrich instance.
  }
}
