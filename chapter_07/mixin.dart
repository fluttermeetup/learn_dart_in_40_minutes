mixin Flyable {
  void fly() {
    print("Flying");
  }
}

class Bird with Flyable {
  void chirp() {
    print("Chirping");
  }
}

void main() {
  Bird bird = Bird();
  bird.chirp();
  bird.fly();
}
