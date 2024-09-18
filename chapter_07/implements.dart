class Printer {
  void printDocument() {
    // Interfacemethod
  }
}

class LaserPrint implements Printer {
  @override
  void printDocument() {
    print("Printing document with LaserPrinter");
  }
}

void main() {
  Printer printer = LaserPrint();
  printer.printDocument();
}
