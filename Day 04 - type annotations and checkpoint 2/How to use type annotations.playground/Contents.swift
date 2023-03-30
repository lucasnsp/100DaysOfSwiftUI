import Cocoa

// How to use type annotations


let surname: String = "Lasso"
var score: Int = 0


let playerName: String = "Roy"

let luckyNumber: Int = 13

let pi: Double = 3.141

var isAuthenticated: Bool = true

var albums: [String] = ["Red", "Fearless"] //  Array

var user: [String: String] = ["id:": "@twostraws"] // Dictionary

var books: Set<String> = Set([ // Sets
    "The bluest Eye",
    "Foundation",
    "Girl, Woman, Other"
])

        // Type annotation
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style: UIStyle = UIStyle.light
style = .dark

