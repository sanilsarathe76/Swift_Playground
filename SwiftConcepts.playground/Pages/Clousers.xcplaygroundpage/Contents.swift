import Foundation
import UIKit


// Syntax for closure :-
// { (parameters) -> return type in
//    statements
// }


func calculator(n1: Int, n2: Int, operation: (Int , Int) -> Int) -> Int {
    return operation(n1, n2)
}

// func operation(n1: Int, n2: Int) -> Int {
//     return n1 + n2
// }

// func multiply(n1: Int, n2: Int) -> Int {
//     return n1 * n2
// }
// calculator(n1: 2, n2: 3, operation: multiply)

// Turns multiply func into closure
// { (n1: Int, n2: Int) -> Int in
//
// }

// calculator(n1: 2, n2: 3, operation: { (n1: Int, n2: Int) -> Int in
//     return n1 * n2
// })

// Both calculator doing same thing, we can write this calculator function in optimize way(single line) below :-
// calculator(n1: 2, n2: 3) { n1, n2 in n1 * n2 }

// more optimize way below :- $0 represents the first argument and $1 represents the second

// let result = calculator(n1: 2, n2: 3, operation: {$0 * $1})

// MARK: - In swift there is a rule if your last parameter is a clouser then you can write like this -

let result = calculator(n1: 2, n2: 3) {$0 * $1}
//print(result)


//Challenge :- Clousure
let array = [6,2,3,9,4,1]

func addOne(n1: Int) -> Int {
    return n1 + 1
}

print(array.map(addOne))

print(array.map({ n1 in
    n1 + 1
}))

print(array.map{$0 + 1})
print(array.map{"\($0 + 1)"})



