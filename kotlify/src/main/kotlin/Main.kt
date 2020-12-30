import kotlin.math.pow

fun main() {
    print("Happy Number: ${run(19)}")
}

fun run(n: Int): Int {
    var tempN = n;
    var result = 0;

    while(tempN != 0) {
        result += (tempN % 10).toDouble().pow(2).toInt()
        tempN /= 10
    }

    return result;
}