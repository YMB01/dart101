void main() {
  person p = person("johnatan", 18);
  p.introduce();
}

class person {
  String name;
  int age;
  person(this.name, this.age);
  void introduce() {
    print("My Name is $name, I'M $age years old");
  }
}
