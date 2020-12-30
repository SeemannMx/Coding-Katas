class Main:
    def run(self, n):
        result = 0

        while n != 0:
            result += pow(n % 10, 2)
            n /= 10

        return result


# always two space between
if __name__ == '__main__':
    main = Main()
    print("Happy Numbers: " + str(main.run(19)))
