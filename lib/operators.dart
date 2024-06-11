void main() {
  1 + 2 - 3 * 4 / 5;

  // Logic
  1 == 1;
  1 < 2;
  (1 >= 1) || ('a' == 'b');

  var x = 1;
  x++; // x = x + 1
  x--; // x = x - 1

  //Assignment
  String? name;
  // ??= assign value if null, therwise use current value
  name ??= 'Guest';

  // Ternary
  // it is the short way of if else statement
  // condition ? value if true : value if false
  String color = 'Blue';
  var isThisBlue = color == 'Blue' ? 'Yep, Blue it is' : 'Nah, it not Blue';

  // Cascade
  // call method, but return original object
  dynamic Paint;

  // var paint = Paint();
  // paint.color = 'black';
  // paint.strokeCap = 'round';
  // paint.strokeWidth = 5.0;

  var paint = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;

  // Typecast
  var number = 23 as String;
  number is String; // true
}
