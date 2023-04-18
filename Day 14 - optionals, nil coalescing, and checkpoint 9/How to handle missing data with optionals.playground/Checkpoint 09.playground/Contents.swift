import Cocoa

// Checkpoint 09

let Array: [Int]? = nil

let Array2 = Array?.randomElement() ?? Int.random(in: 1...100)
print(Array2)
