import UIKit
//func exercise() {
//
//    var numbers = [45, 73, 195, 53]
//    // [118, 268, 248, 98]
//    var finalArray = [Int]()
//
//    for i in 0..<numbers.count {
//        if i < 3 {
//            finalArray.append(numbers[i] * numbers[i + 1])
//        } else {
//            finalArray.append(numbers[i] * numbers[i-i])
//        }
//    }
//    print(finalArray)
//}
//exercise()

//func randomGenerator() {
//    let randomInt = Int.random(in: 0..<6)
//    print(randomInt)
//}

func passwordGenerator() {
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
        
    var finalString = ""
    
    for _ in 0..<6 {
        var newString = alphabet.randomElement() ?? ""
        finalString += newString
    }
    print(finalString)
}
passwordGenerator()
