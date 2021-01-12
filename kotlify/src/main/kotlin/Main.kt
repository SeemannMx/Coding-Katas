import kotlin.math.pow

fun main() {
    // run(19)
    reverseString("Hello World")
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
    // println(input.reversed())
    println(input)

    var result = "";
    var lenght = input.length
    val data = arrayOfNulls<String>(lenght)

    val list = mutableListOf<String>()
    val reverselist = data.toMutableList()

    for (char in input) {
        list.add(char.toString())
        reverselist.set(--lenght, char.toString())
    }

    for (char in reverselist) {
        result += char
    }

    println(result)
    return input
}