import Cocoa

// checkpoint 05

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]



let solution = { (numbers: [Int]) in
    let numbers1 = numbers.filter{!$0.isMultiple(of: 2)}
    numbers1.sorted()
    numbers1.map { print("\($0) is a lucky number")}
    
}

solution(luckyNumbers)

