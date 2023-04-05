import Cocoa

// How to return multiple values from functions

func getUser () -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}


let (firstName, lastName) = getUser()
print("Name: \(firstName) \(lastName)")


func getUser2 () -> (String, String) {
     ("Taylor", "Swift")
}


let user2 = getUser2()
print("Name: \(user2.0) \(user2.1)")
