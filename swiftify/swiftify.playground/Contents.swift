import Cocoa

/*
 * run playground with tap + cmd + enter
 */

// Happy Numbers
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


// Reverse String
var inputtString = "Hello World"
var resultString = ""
var lenght = inputtString.count
var index = 1

print("input    String: ", inputtString)

while lenght != 0 {
    
    let char = inputtString[inputtString.index(inputtString.endIndex, offsetBy: -1 * index)]
    
    index = index + 1
    lenght = lenght - 1
    
    resultString = resultString + String(char)
}

print("reversed String: ", resultString)
