class Question {
  String questionText;
  bool questionAnswer;

  Question({String q, bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}

// In a class questionText or questionAnswer is not a variables anymore; they are properties
// also a function in a class; is no longer function. it is method.

/**
 * That's how you create a class==>
 * class Car {
 *  int numberOfSeats = 5;
 *  void drive(){
 *  print('it is driving now');
 *  }
 * }
 *
 * That's how you create an object from a class ==>>>
 *
 * Car myCar = Car();
 *
 * That's it!
 *
 **/
