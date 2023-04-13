import Cocoa

// How to work with variables inside classes

//class User {
//    var name = "Paul"
//}
//
//
//let user = User()
//user.name = "Taylor"
//print(user.name)


class User {
    var name = "Paul"
}

var user = User()
user.name = "Taylor"
user = User()
print(user.name)
