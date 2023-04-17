import Cocoa

// How to unwrap optionals with guard

func printSquare(of number: Int?) {
    guard let number = number else {
        print("Missing input")
        return
    }
    
    print("\(number) x \(number) is \(number * number)")
}

var myVar: Int? = 3

if let unwrapped = myVar {
    // Run if myVar has a value inside
}

guard let unwrapped = myVar else {
    // Run if myVar doesn't have a value inside
}
