void main() {
  //basic function
  //define
  String myFunc() {
    return ';)';
  }

  //call
  var p = myFunc();
  print(p);

  //parentheses on Functions

  String myName({required firstName, required lastName}) {
    return 'My Name is $firstName $lastName';
  }

  //
  // this is name parameter
  var p2 = myName(firstName: "John", lastName: "Fulgod");
  //this is positioinal parameter
  //var p2 = myName( 'John' , 'Fulgod');
  //always use name parameter
  print(p2);

  //Arrow function
  String Arrow() => 'Hello';
  var p3 = Arrow();
  print(p3);

  //Anonymous Function
  () => 'world';

  //no return value
  void value() {}

  // Define a callback function
  void myCallbackFunction(String message) {
    print('Callback function: $message');
  }

  // Pass the callback function as an argument
  void myFunction(void Function(String) callback) {
    // Perform some operations
    String result = 'Hello, World!';

    // Call the callback function
    callback(result);
  }

  // Call the function and pass the callback function
  myFunction(myCallbackFunction);
}
