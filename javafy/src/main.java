import static java.lang.Math.pow;

class Java {
    public static void main(String[] args) {
        Helper helper = new Helper();
        System.out.println("Happy Number:" + helper.run(19));
    }
}

class Helper {
    protected int run(int n){
        int result = 0;
        while (n != 0){
            result += pow(n % 10, 2);
            n /= 10;
        }
        return  result;
    }
}