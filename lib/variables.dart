void main() {
  int num1 = 5;
  double num2 = 3.2;
  bool isTrue = true;
  print((num1 + num2) is double);
  print(num1 + num2);

  // String always start with capital
  //we can use '' single or "" quotes but prefer single quotes
  String str = 'hello';

  // String interpolation
  // to more exprections we use $ {   }
  print('this is my message $str');

  //  Reassignable variables
  // avoid using a dynamic type
  var username = 'YMB';

  // final means the value can't be changed
  final String fullname = 'full god';

  // const is like final, but is a immutable compile-time constant
  const int age = 70;
  //const variables are evaluated at compile-time, meaning their values must be known at the time the code is compiled.
  // Constant expression, evaluated at compile-time
  const PI = 3.14159;
  print(PI);

  //final variables are evaluated at run-time, meaning their values can be determined at the time the program is executed.
  // Non-constant expression, evaluated at run-time
  final currentTime = DateTime.now();
  print(currentTime);

  // If an object isn't restricted to a single type, specify the Object type
  Object name = 'YMB';
  print(name);
  name = 212;
  print(name);
}
