import Cocoa

// run playground with tap + cmd + enter
var n = 19
var result = 0
var pow = 0
var digit = 0

while n != 0 {
    digit = n % 10
    print("Digit ", digit)
    
    pow = digit * digit
    print("Power ", pow)
    
    result = result + pow

    n = n / 10
    print("N ", n)
}

print("----------------")
print("Result ", result)
