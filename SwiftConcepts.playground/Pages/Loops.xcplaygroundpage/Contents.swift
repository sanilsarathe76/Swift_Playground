
//-------------------------- Loops ------------------------------//

let names = ["Aakash", "Shubham", "Rahul", "Kamlesh", "Swati "]

for name in names {
//    print("Hello", name)
}

names.forEach { name in
//    print("Hello", name)
}

//Loops With Range :-
for number in 1...5 {
//    print(number)
}

for _ in 1...5 {
//    print("Hello")
}

//Examples :-

let fruits = ["Apple", "Mango", "Orange"]
let contacts = ["Adam": 123456789, "James": 8974449399, "Amy": 5923989023]
let word = "Iamsanilsaratheatsystangoindoreinmadhyapradesh"
let halfOpenRange = 1..<5
let closedRange = 1...5

//Looping In Array
for fruit in fruits {
//    print(fruit)
}

//Looping In Dictionary
for person in contacts {
//    print(person.key)
//    print(person.value)
}

//Looping in string
for str in word {
//    print(str)
}

word.enumerated()

//Looping in halfrange
for num in halfOpenRange {
    //print(num) //1 to 4 because we use less then < symbole
}

//Loopin in closedRange
for num in closedRange {
//    print(num)
}

// While Loop

while(true) {
//    print("Infinite Loop")
}







