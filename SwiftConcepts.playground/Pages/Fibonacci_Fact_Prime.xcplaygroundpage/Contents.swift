// Fibonnaci Series :- 0, 1, 1, 2, 3, 5, 8, 13, 21, 34
class Fibonnaci {
    func fibonnaciSeries(_ n: Int) {
        var num1 = 0
        var num2 = 1
        print(num1)
        print(num2)
        for _ in 0..<n {
            let num = num1 + num2
            num1 = num2
            num2 = num
            print(num2)
        }
    }
}

let obj = Fibonnaci()
//obj.fibonnaciSeries(5)


//Factorial :- 5 * 4 * 3 * 2 * 1 = 120
class CalculateFact {
    func fact(_ n: Int) {
        var fact = 1
        guard n > 0 else { return }
        for i in 1...n {
            fact = fact * i
        }
        print("Factorial of \(n) is:", fact)
    }
}

var factObj = CalculateFact()
factObj.fact(5)


// Prime Number :-
func PrimeNumber(_ num: Int) -> Bool {
    guard num >= 2 else { return false }
    for i in 2..<num {
        if num % i == 0 {
            print("Not Prime!!!")
            return false
        }
    }
    print("Prime!!!")
    return true
}

//PrimeNumber(6)
