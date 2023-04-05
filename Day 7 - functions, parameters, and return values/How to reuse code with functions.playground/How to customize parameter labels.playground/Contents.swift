import Cocoa

// How to customize parameter labels

func rollDice(sides: Int, count: Int) -> [Int] {
    
    // Start with an empty array
    var rolls = [Int]()
    
    // Roll as many dice as needed
    for _ in 1...count {
        
        // Add each result to our array
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }
    // Send back all the rolls
    return rolls
}

let rolls = rollDice(sides: 6, count: 4)


func hireEmployee(name: String) {}
func hireEmployee(title: String) {}
func hireEmployee(location: String) {}


func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result = isUppercase(string)


func printTimesTable(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTable(for: 5)
