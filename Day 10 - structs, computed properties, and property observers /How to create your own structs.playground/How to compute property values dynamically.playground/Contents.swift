import Cocoa

// How to compute property values dynamically

//struct Employee {
//    let name: String
//    var vacation: Int
//
//}
//
//var archer = Employee(name: "Sterling archer", vacation: 14)
//archer.vacation -= 5
//print(archer.vacation)
//archer.vacation -= 3
//print(archer.vacation)


struct Employee {
    let name: String
    var vacationAllocated = 14
    var vacationTaken = 0
    
    
    var vacationRemaining: Int {
        get {
            vacationAllocated - vacationTaken
        }
        
        set {
            vacationAllocated = vacationTaken + newValue
        }
    }
}

var archer = Employee(name: "Sterling Archer", vacationAllocated: 14)

archer.vacationRemaining = 30
print(archer.vacationAllocated)
archer.vacationTaken += 16
print(archer.vacationRemaining)

