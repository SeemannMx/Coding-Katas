class Main:
    def run(self, n):
        result = 0

        while n != 0:
            result += pow(n % 10, 2)
            n /= 10
        print("Happy Numbers: " + str(result))
        return result

    def reverseString(self, inputString):
        result = ""
        list = []

        for char in inputString:
            list.append(char)

        length = len(list)

        for i in range(length):
            length -= 1
            result += list[length]

        print("Result  String: " + str(inputString))
        print("Reverse String: " + str(result))


# always two space between
if __name__ == '__main__':
    main = Main()
    # main.run(19)
    main.reverseString("Hello World")
