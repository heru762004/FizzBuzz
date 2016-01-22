//: Playground - noun: a place where people can play

import UIKit

func fizzBuzzGenerator(n:Int) -> String {
    var result:String
    result = ""
    if n % 3 == 0 && n % 5 == 0 {
        result="FizzBuzz"
    }
    else if n % 3 == 0 {
        result="Fizz"
    }
    else if n % 5 == 0 {
        result="Buzz"
    }
    else { result = String(n)}
    return result
}

for number in 1...100 {
    print("result = \(fizzBuzzGenerator(number))")
}



