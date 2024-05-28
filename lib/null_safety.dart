// null safety introduced on verstion 2.0 , variables cannot be null (by default)
void main() {
  // if you want to declare a nullable value
  int? age;
  print(age);

  // Assertion operator ! Make the compiler think the value is non-null
  String? answer;
  // String result = answer; // error

  // ! Assertion operator => I'm sure this won't be null
  String result = answer!;
  // it have resk of run time error
}

class Animal {
  // LATE => assign a non-nullable value later
  late final String _size;

  void goBig() {
    _size = 'big';
    print(_size);
  }
  // it have resk of run time error
}
