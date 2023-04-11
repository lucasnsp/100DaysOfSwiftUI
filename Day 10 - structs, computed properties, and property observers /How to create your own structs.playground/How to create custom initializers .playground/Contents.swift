import Cocoa

// How to create custom initializers

//struct Player {
//    let name: String
//    let number: Int
//
//}
//
//let player = Player(name: "Megan R", number: 15)


struct Player {
    let name: String
    let number: Int

    init(name: String) {
        self.name = name
        number = Int.random(in: 1...99)
        
    }
    
}

let player = Player(name: "Lucas Neves")
print(player.number)
