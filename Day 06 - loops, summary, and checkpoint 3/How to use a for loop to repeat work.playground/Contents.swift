import Cocoa

// How to use a for loop to repeat work

let plataforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in plataforms {
    print("Swift works great on \(os). ")
}


for i in 1...12 {
    print("The \(i) times table")
    
    for j in 1...12 {
        print("     \(j) x \(i) is \(j * i )")
    }
    
    print()
}


for i in 1..<5 {
    print ("Counting from 1 trough 5: \(i)")
}


var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}

print(lyric)
