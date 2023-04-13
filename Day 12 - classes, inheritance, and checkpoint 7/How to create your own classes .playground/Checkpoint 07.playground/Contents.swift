import Cocoa

// Checkpoint 07

//Your challenge is this: make a class hierarchy for animals, starting with Animal at the top, then Dog and Cat as subclasses, then Corgi and Poodle as subclasses of Dog, and Persian and Lion as subclasses of Cat.
//
//But there’s more:
//
//The Animal class should have a legs integer property that tracks how many legs the animal has.
//The Dog class should have a speak() method that prints a generic dog barking string, but each of the subclasses should print something slightly different.
//The Cat class should have a matching speak() method, again with each subclass printing something different.
//The Cat class should have an isTame Boolean property, provided using an initializer.


class Animal {
    var legs: Int
    
    
    init(legs: Int) {
        self.legs = legs
    }
}

class Dog: Animal {
    func speak() {
        print("Bark!")
    }
    
}

class Corgi: Dog {
    override func speak() {
        print("AUAUAU")
    }
}

class Poddle: Dog {
    override func speak() {
        print("Bark!!!!!")
    }
}

class Cat: Animal {
    var isTame: Bool
    
    init(legs: Int, isTame: Bool) {
        self.isTame = isTame
        super.init(legs: legs)
        
    }
    func speak() {
        print("Meow!!!")
    }
}

class Persian: Cat {
    override func speak() {
        print("RAWWW")
    }
}

class Lion: Cat {
    override func speak() {
        print("Raaaawww!!!!")
    }
}

var simba = Lion(legs: 4, isTame: true)
simba.speak()


let Zeus = Poddle(legs: 4)
Zeus.speak()
