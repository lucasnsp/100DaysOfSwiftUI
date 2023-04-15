import Cocoa

// How to create and use extensions

var quote = "   The truth is rarely pure and never simple   "
var palmeiras = "     O Palmeiras é o Time da Virada o Palmeiras é o Time do Amor!!    "
//let trimmed = quote.trimmingCharacters(in: .whitespacesAndNewlines)

extension String {
    func trimmed() -> String {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
    
    mutating func trim() {
        self = self.trimmed()
    }
    
    var lines: [String] {
        self.components(separatedBy: .newlines)
    }
}


quote.trim()
palmeiras.trim()

let lyrics = """
But I keep cruising
can't stop, won't stop moving
It's like I got this music in my mind
saying it's gonna be alright
"""

print(lyrics.lines.count)

struct Book {
    let title: String
    let pageCount: Int
    let readingHours: Int
}

extension Book {
    init(title: String, pageCount: Int) {
        self.title = title
        self.pageCount = pageCount
        self.readingHours = pageCount / 50
    }
}


Book
