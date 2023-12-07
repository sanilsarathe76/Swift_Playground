//class needs optional values or initializers
class A {
    var num1 : Int
    var num2 : Int
    init(num1: Int, num2: Int) {
        self.num1 = num1
        self.num2 = num2
    }
}

//struct don't need optional values
struct B {
    var num1: Int
    var num2: Int
}

var a1 = A(num1: 0, num2: 0)
//print("Class", a1.num1)
//print("Class", a1.num2)


var a2 = B(num1: 1, num2: 1)
//print("Struct", a2.num1)
//print("Struct", a2.num2)


// Another example of class vs struct for reference type and value type
class SomeClass {
    var name: String
    init(name:String) {
        self.name = name
    }
}

var aClass = SomeClass(name: "Sanil")
var bClass = aClass // aClass and bClass now reference the same instance!
bClass.name = "Swapnil"

print(aClass.name)
print(bClass.name)

print("------------------------------------------------------------------------------------")

struct SomeStruct {
    var name: String
    init(name:String) {
        self.name = name
    }
}

var aStruct = SomeStruct(name: "Sanil")
var bStruct = aStruct // aStruct and bStruct are two structs with the same value!
bStruct.name = "Swapnil"

print(aStruct.name)
print(bStruct.name)
