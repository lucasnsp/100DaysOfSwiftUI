import Cocoa

// checkpoint 3

/// Your goal is to loop foram 1 trough 100, and for each number:
/// If its a multiple of 3, print "fizz)
/// if its a multiple of 5 , print buzz
/// if its a multiple of 3 and 5 print "fizzbuzz"
/// otherwise, just print the number

var multipleOf3 = 3
var multipleOf5 = 5

//for i in 1...100 {
//    if i % 3 == 0 && i % 5 == 0 {
//        print("FizzBuzz")
//    } else if i % 3 == 0 {
//        print("Fizz")
//    } else if i % 5 == 0 {
//        print("Buzz")
//    } else {
//        print(i)
//    }
//}

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
            print("\(i) | FizzBuzz")
        } else if i.isMultiple(of: 3) {
            print("\(i) | Fizz")
        } else if i.isMultiple(of: 5) {
            print("\(i) | Buzz")
        } else {
            print(i)
        }
    }

