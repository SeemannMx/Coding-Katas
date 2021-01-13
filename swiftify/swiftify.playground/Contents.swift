import Cocoa

// run playground with tap + cmd + enter
var n = 19
var result = 0
var pow = 0
var digit = 0

while n != 0 {
    digit = n % 10
    pow = digit * digit
    result = result + pow

    n = n / 10
}

print("Happy Number: ", result)

var inputtString = "Hello World"
var resultString = ""
var lenght = inputtString.count

print("input  String: ", inputtString)

while lenght != 0 {
    var char = inputtString[inputtString.index(inputtString.endIndex, offsetBy: -1 * lenght)]
    print("char: ", char)
    
    lenght = lenght - 1
}

print("result String: ", resultString)
