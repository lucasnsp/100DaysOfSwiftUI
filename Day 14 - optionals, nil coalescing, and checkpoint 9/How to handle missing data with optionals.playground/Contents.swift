import Cocoa

// How to handle missing data with optionals

let opposites = ["Mario": "Wario", "Luigi": "Waluigi"]

let peachOpposites = opposites["Peach"]


if let marioOpposite = opposites["Mario"] {
    print("Mario's opposite is \(marioOpposite)")
}

var username: String? = nil

if let unwrappedName = username {
    print("We got a user: \(unwrappedName)")
} else {
    print("The optional was empty")
}


var num1 = 1_000_000
var num2 = 0
var num3:  Int? = nil

var str1 = "Hello"
var str2 = ""
var str3: String? = nil

var arr1 = [0]
var arr2 = [Int]()
var arr3:  [Int]? = nil


func square(number: Int) -> Int {
    number * number
}

var number: Int? =  nil

if let number = number {
    print(square(number: number))
}

