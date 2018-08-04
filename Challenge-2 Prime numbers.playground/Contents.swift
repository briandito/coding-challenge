//function to factorize numbers to its prime number multipliers.
// example 1 --> 4 = 2*2
// example 2 --> 10 = 2*5
// example 3 --> 120 = 2*2*3*5
// output the smallest number first

//if the number is already a prime number: output = input
//if input = 0, output = 0
//input integer only
//if the input is negative, make it positive then *-1
//max number 1,000,000,007

func factorizeToPrimeMultipliers(number: Int) -> String{
    
    let number = number
    var output: String = ""
    var multipliers: [Int] = []
    var index: Int = 0
    
    
    
    index = multipliers.count
    
    while index > 0 {
        output = String(multipliers[index]) + "* "
        index -= 1
    }
    
    return output
    
}
