import Cocoa

// Static properties and methods

struct School {
    static var studentCount = 0
    
    static func add(student: String)  {
        print("\(student) joined the school.")
        studentCount += 1
    }

}

School.add(student: "Taylor Swift")
print(School.studentCount)


struct Employee {
    let username: String
    let password: String
    
    
    static let example = Employee(username: "lucasnsp", password: "doidera23")
}

Employee.example    
