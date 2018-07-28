//: Playground - noun: a place where people can play

func SumDigit(start: Int, end: Int) -> Int {
    
    var index = start
    var evenNumbers = [Int]
    
    //loop through the numbers between start and end
    while index <= end{
    
        var lastDigit: Int
        var firstDigits: [Int]
        var sum: Int
        
        //check if number is bigger than 10
        if index <= 10{
            evenNumbers.append(index % 10)
        }
        else{
            //check and save the last digit
            lastDigit = index % 10
            
            //check and save the first till last-1 digit.
            
            //go to next number
        }
        
        index += 1
        
    }
    
    return end
    
}

SumDigit(start: 20, end: 44)
