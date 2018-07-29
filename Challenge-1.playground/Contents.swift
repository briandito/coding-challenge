//: Playground - noun: a place where people can play

func SumDigit(start: Int, end: Int) -> Int {
    
    var index = start
    var evenNumbers = [Int]()
    var sum: Int = 0
    
    //loop through the numbers between start and end
    while index <= end{
        
        sum = 0
        var currentNumber = index
        
        while currentNumber/10 > 0 {
            
            sum = sum + currentNumber%10
            currentNumber /= 10
            
            if currentNumber < 10{
                sum = sum + currentNumber
            }
            
        }
        
        if sum%2 == 0{
            evenNumbers.append(index)
        }
        
        index += 1
        
    }
    
    dump(evenNumbers)
    
    return 0
    
}

SumDigit(start: 1522, end: 1667)
