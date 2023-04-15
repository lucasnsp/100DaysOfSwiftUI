import Cocoa

// Checkpoint 08

protocol Building {
    var name: String { get }
    var rooms: Int { get }
    var cost: Int { get set }
    var agent: String { get }
    
    func printSummary()
}


extension Building {
    func printSummary() {
        print("The building its called \(name) and has \(rooms) rooms for apartaments and costs R$ \(cost), if you are interested the name of my agent is \(agent) and his number (11) 95142-2460")
    }
}

struct House: Building {
    var name: String
    var rooms: Int
    var cost: Int
    var agent: String
}


struct Office: Building {
    var name: String
    var rooms: Int
    var cost: Int
    var agent: String
}


let residentialZone = House.init(name: "The Winner", rooms: 2, cost: 450_000, agent: "Roberto")
let workZone = Office.init(name: "Morumbi Tower", rooms: 10, cost: 10_000_000, agent: "Lucas")

print(workZone)
print(residentialZone)

residentialZone.printSummary()
workZone.printSummary()
