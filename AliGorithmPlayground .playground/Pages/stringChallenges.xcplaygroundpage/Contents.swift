//: [Previous](@previous)

import Foundation

//“Write a function that accepts a String as its only parameter, and returns true if the string has only unique letters, taking letter case into account.”
func checkUniqenessOfCharacters(input: String) -> Bool {
    return Set(input).count == input.count
}
//checkUniqenessOfCharacters(input: "Hello World")
//checkUniqenessOfCharacters(input: "What is your name")
//checkUniqenessOfCharacters(input: "alisher")




