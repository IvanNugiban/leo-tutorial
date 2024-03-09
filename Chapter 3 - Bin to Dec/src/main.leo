program bintodec.aleo {

    transition main(binNum : i32) -> i32 {
        
        let decimalNum : i32 = 0i32;
        let rem : i32 = 0i32;

        for i : u32 in 0u32 .. 31u32 {

            if (binNum == 0i32) {
                return decimalNum;
            }

            rem = binNum % 10i32;  
            binNum = binNum / 10i32;  
            decimalNum = decimalNum + rem * 2i32.pow(i); 
        }

        return 0i32;
    }

}
