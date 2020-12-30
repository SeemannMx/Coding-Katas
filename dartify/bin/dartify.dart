import 'dart:math';

//_runByString(n);
void main(List<String> arguments) {
  int n = 19;
  print('Happy Number: ${_run(n)}');
}

int _run(int n) {
  var result = 0;

  while(n != 0){
    result += pow(n % 10, 2);

    // Integer Division by Operator
    n = n ~/ 10;

    // Integer Division
    n = (n / 10).toInt();
  }
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