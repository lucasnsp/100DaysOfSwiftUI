import Cocoa

// How to use the ternary conditional operator for quick tests

2 + 5 // + Operador Binário, tem dois pedaços de input

let age = 18
let canVote = age >= 18 ? "Yes" : "No"
print(canVote)

let hour = 23

print(hour < 12 ? "It's before noon" : "It's after noon")


let names  = ["Jayne", "Kaylee", "Mall"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)


enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
