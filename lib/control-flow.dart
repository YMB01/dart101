void main() {
  // in Dart Control Flow Statment are used to control the flow of  execution of the program.

  //if - else
  int age = 80;

  if (age == 30) {
  } else if (age == 50) {
  } else {}
  //for loop : used to repeat a block of code a specific number of times.
  for (int i = 0; i < 5; i++) {
    print(i);
    //continue: used to skip the current iteration of a loop and continue with the next one.
    //continue;
  }

  //while loop : A while loop evaluates the condition before the loop
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }
  // Do while loop : similar to the while loop, but the block of code is executed at least once before the condition is evaluated.
  i = 0;
  do {
    print(i);
  } while (i < 5);

  //switch-case: used to select one of several code blocks to execute based
  String command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      //break: used to exit a loop early.
      break;
    case 'OPEN':
      print('OPEN!!!!');
    default:
      print('UNKNOWN');
  }
}
