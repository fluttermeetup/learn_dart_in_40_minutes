mixin Flyer {
  void fly() {
    print("Flying");
  }
}

mixin Walker {
  void walk() {
    print("Walking");
  }
}

mixin Swimmer {
  void swim() {
    print("Swimming");
  }
}

class Bird with Flyer, Walker {
  String name;

  Bird(this.name);

  void introduce() {
    print('I am a bird named $name');
  }
}

class Fish with Swimmer {
  String name;

  Fish(this.name);

  void introduce() {
    print('I am a fish named $name');
  }
}

class Duck with Flyer, Walker, Swimmer {
  String name;

  Duck(this.name);

  void introduce() {
    print('I am a duck named $name');
  }
}

void main() {
  Bird bird = Bird('Eagle');
  bird.introduce(); // Outputs: I am a bird named Eagle
  bird.fly(); // Outputs: Flying
  bird.walk(); // Outputs: Walking

  Fish fish = Fish('Nemo');
  fish.introduce(); // Outputs: I am a fish named Nemo
  fish.swim(); // Outputs: Swimming

  Duck duck = Duck('Donald');
  duck.introduce(); // Outputs: I am a duck named Donald
  duck.fly(); // Outputs: Flying
  duck.walk(); // Outputs: Walking
  duck.swim(); // Outputs: Swimming
}
