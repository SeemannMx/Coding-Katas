import 'dart:math';

void main(List<String> arguments) {
  int n = 19;

  // _run(n);
  // _runByString(n);
  // _reverseString('Hello World');

  _test();
}

_test(){

  


}



int _run(int n) {
  var result = 0;

  while(n != 0){
    result += pow(n % 10, 2);

    // Integer Division by Operator
    n = n ~/ 10;

    // Integer Division
    // n = (n / 10).toInt();
  }
  print('Happy Number: ${result}');
  return result;
}

/*
_runByString(int n) {
  int number_asInt = n;
  String number_asString = number_asInt.toString();
  int lenght = number_asString.length;

  List<int> digis = [];
  for (int i = 0; i < lenght; i++) {
    digis.add(int.parse(number_asString[i]));
    digis[i] = digis[i] * digis[i];
  }

  int result = 0;

  digis.forEach((element) {
    result += element;
  });

  print(result);
}
*/

_reverseString(String input){
  List <int> myList = [];

  input.runes.forEach((element) {
    myList.add(element);
  });

  String myString = '';
  myList.reversed.forEach((char) {
    myString += String.fromCharCode(char);
  });

  print(input);
  print(myString);
}