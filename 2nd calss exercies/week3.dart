class laptop {
  String? name;
  int? ram;
  int? id;
  laptop(this.id, this.name, this.ram) {
    print("name =$name");
    print("ram =$ram");
    print("id =$id ");
  }
}

class Animal {
  int? id;
  String? name;
  String? color;
  Animal(this.color, this.id, this.name) {
    print("name = $name");
    print("color =$color");
    print("id =$id");
  }
}

class Cat extends Animal {
  String? sound;
  Cat(super.color, super.id, super.name, this.sound) {
    print("sound $sound");
  }
}

void main() {
  var hp = laptop(1, "hp ", 16);
  var lenovo = laptop(2, "lenovo ", 8);
  var toshiba = laptop(3, "toshiba", 4);
  var kity = Cat("white", 1, "kity", "mwwio");

  print("the laptops are $kity $lenovo $toshiba $hp");
}
