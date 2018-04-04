//: [Previous](@previous)

import Foundation

//“Write a function that accepts a String as its only parameter, and returns true if the string has only unique letters, taking letter case into account.”
func checkUniqenessOfCharacters(input: String) -> Bool {
    return Set(input).count == input.count
}
//checkUniqenessOfCharacters(input: "Hello World")
//checkUniqenessOfCharacters(input: "What is your name")
//checkUniqenessOfCharacters(input: "alisher")

func sortArrayOfNumbers(input: [Int]) -> [Int] {
    // refuce to sort empty arrays
    guard input.count > 1 else { return input }
    
    var returnValue = input
    var swapsMade: Bool
    
    repeat {
        swapsMade = false
        for index in 0..<returnValue.count {
            let element = returnValue[index]
            let next = returnValue[index + 1]
            if (element > next) {
                returnValue.swapAt(index, index + 1)
                swapsMade = true
                
            }
        }
    }
        while swapsMade == true; do {
            return returnValue
    }
}


sortArrayOfNumbers(input: [7, 2, 74, 4, 34])


