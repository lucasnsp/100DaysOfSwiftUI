import Cocoa

// How to use a while loop to repeat work

var countdown = 20

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast Off!!")


let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

var roll = 0

while roll != 20 {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

print("Critical Hit!")
