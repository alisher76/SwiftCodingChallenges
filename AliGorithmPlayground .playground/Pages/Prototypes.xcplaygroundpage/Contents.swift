import Foundation

var iAmAlive = false
var myAge = 0

func wordCount(input: String) -> [String:Int]{
    var back: [String:Int] = [:]
    let splitted = input.split(separator: " ")
    splitted.forEach { (word) in
        back[String(word)] = word.count
    }
    return back
}

//wordCount(input: "My name is ali")

func coutOccuranceOfCharacters(input: String) {
    var back: [Character:Int] = [:]
    for i in input {
        back[i] = 
    }
    
}





