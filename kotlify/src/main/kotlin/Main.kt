import kotlin.math.pow

fun main() {
    // run(19);
    reverseString("Hello World");
}

fun run(n: Int): Int {
    var tempN = n;
    var result = 0;

    while(tempN != 0) {
        result += (tempN % 10).toDouble().pow(2).toInt()
        tempN /= 10
    }

    println("Happy Number: ${result}")
    return result;
}

fun reverseString(input: String): String {
    // println(input.reversed());
    return input;
}