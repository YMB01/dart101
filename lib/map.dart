void main() {
  // map is another itearative value
  //it is key : value pare
  Map<String, dynamic> book = {
    'name': 'OGG',
    'phone no': 0912345678,
  };

  //to add value
  book['published'] = 1851;

  book.forEach((key, value) {
    print('Key : $key, Value : $value');
  });
}
