import Cocoa

// How to return values from functions

func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result = rollDice()
print(result)

/// Do two Strings contain the same letters, regardles of their order?
/// This function should:
/// Accept two string parameters
/// return true if ther letters are the same

//func areLettersIndentical(string1: String, string2: String) {
//    let first = string1.sorted()
//    let second = string2.sorted()
//
//    if first == second {
//        print("As letras de \(string1) e \(string2) são iguais")
//    } else {
//        print("As letras de \(string1) e \(string2) são diferentes")
//    }
//
//}
//
//areLettersIndentical(string1: "Lucas", string2: "ucasL")

func areLettersIndentical(string1: String, string2: String) -> Bool{
    string1.sorted() == string2.sorted()
}

func pythagoras(a: Double, b: Double) -> Double {
  sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)
