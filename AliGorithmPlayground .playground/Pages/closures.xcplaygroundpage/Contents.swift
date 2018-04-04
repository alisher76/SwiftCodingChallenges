//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

func closureExample(name: @escaping (String) -> ()) {
    var output = ""
    for i in str {
        output += String(i)
    }
    name(output)
}

closureExample(name: {(ali) in
    var mynewoutput = ali
    for i in mynewoutput {
        print(i)
    }
})

