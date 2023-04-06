import Cocoa

// How to handle errors in functions

// Passo 1

enum PasswordError: Error {
    case short, obvious
}

// Passo 2

func checkPassword(_ password: String) throws -> String {
    if password.count < 5 { throw PasswordError.short }
    if password == "12345" { throw PasswordError.obvious }

    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }

}

// Passo 3

let string = "12345"

do {
    let result = try checkPassword(string)
    print("Password rating: \(result)")
} catch PasswordError.short {
    print("This password is to short.")
} catch PasswordError.obvious {
    print("This password is to obvious, try another one.")
} catch {
    print("There was an error.")
}
