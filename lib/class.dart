void main() {
  //to call the class on the main ( to make it runable)
  //create an object
  Box big = Box(10);
  //call instance variable
  big.height;
  // call instance method
  big.line();
  // call static method
  Box.edge();
}

// to define a class( when you create class you have to name it by capital the first letter)
class Box {
  //creating instance variable
  int height = 10;
  int width;
  //creating constractor
  Box(this.width);
  // creating instance method
  line() {}
  // Static -> static methods on a class which are also just functions, but instead of operating on a class instance, they operate globally
  static edge() {}
}
