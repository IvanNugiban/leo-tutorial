// The 'calculator' program.
program calculator.aleo {
    transition main(a: i32, b: i32, c: u8) -> i32 {

        if (c == 1u8) {
            return a * b;
        }

        else if (c == 2u8) {

            if (b == 0i32) {
                return a;
            }

            return a / b;
        }

        else if (c == 3u8) {
            return a - b;
        }

        return a + b;
    }
}
