import Cocoa

// How to store ordered data in arrays

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

beatles.append("Adrian")


var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores)


var albums = ["Folklore"]
albums.append("Fearless")
albums.append("Red")
print(albums.count)


var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen"))


let cities = ["London", "Tokyo", "Rome", "Budapeste"]
print(cities.sorted())

let presidents = ["Bush", "Obame", "Trump", "Biden"]
let reversedPresidents = presidents.reversed
print(reversedPresidents)

