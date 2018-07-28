//: Playground - noun: a place where people can play

func SumDigit(start: Int, end: Int) -> Int {
    
    var index = start
    var evenNumbers = [Int]()
    var sum: Int = 0
    
    //loop through the numbers between start and end
    while index <= end{
        

        while index/10 > 0 {
            sum = sum + index%10
        }
        
    }
    
    return 0
    
}

SumDigit(start: 2, end: 7)
