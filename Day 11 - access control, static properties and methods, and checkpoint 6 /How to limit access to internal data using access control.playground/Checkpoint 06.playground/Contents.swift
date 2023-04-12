import Cocoa

// Checkpoint 06

//To check your knowledge, here’s a small task for you: create a struct to store information about a car, including its model, number of seats, and current gear, then add a method to change gears up or down. Have a think about variables and access control: what data should be a variable rather than a constant, and what data should be exposed publicly? Should the gear-changing method validate its input somehow?


struct Car {
    let model: String
    let numberOfSeats: Int
    let numberOfGears: Int
    private(set) var currentGear: Int
    
    init(model: String, numberOfSeats: Int, numberOfGears: Int) {
        self.model = model
        self.numberOfSeats = numberOfSeats
        self.numberOfGears = numberOfGears
        currentGear = 1
    }
    
    mutating func gearUp() -> Bool {
        if (1..<numberOfGears).contains(currentGear) {
            currentGear += 1
            print("Bora acelerar, subindo a marcha!")
            return true
        }
        print("Não foi possivel passar a marcha, ja estamos na última.")
        return false
    }
    
    
    mutating func gearDown() -> Bool {
        if (2...numberOfGears).contains(currentGear) {
            currentGear -= 1
            print("Baixando marcha, curva a frente!")
            return true
        }
        print("Já estamos na primeira marcha tartaruga!")
        return false
    }
}

var myCar = Car(model: "Golf", numberOfSeats: 5, numberOfGears: 6)

print(myCar.model)
print(myCar.numberOfSeats)
print(myCar.numberOfGears)

myCar.gearUp()
myCar.gearUp()
myCar.currentGear
myCar.gearDown()
myCar.currentGear
