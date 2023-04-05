import Cocoa

// How to reuse code with functions

func showWelcome() {
    print("lorem ipsum")
    print("lorem ipsum")
    print("lorem ipsum")
    print("lorem ipsum")
}


showWelcome()


//func printTimesTables(number: Int) {
//    for i in 1...12 {
//        print("\(i) x \(number) is \(i * number)")
//    }
//}
//
//printTimesTables(number: 9)

// Podemos brincar com os parametros e quando formos chamar a nossa função ja colocar um dado especifico do nosso loop.

func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 9, end: 76)
