import Cocoa

// Checkpoint 4

enum NumberError: Error {
    case toSmallOrBig
    case noRoot
}

func root(_ rootNumber: Int) throws  {
    var number = 0
    
    if rootNumber < 1 || rootNumber > 10_000 {
        throw NumberError.toSmallOrBig
    }
    
    for i in 1...100 {
        number = i * i
        if number == rootNumber {
            print("A raiz quadrada de \(rootNumber) é \(i)")
            break
        }
        
    }
    if number != rootNumber {
        throw NumberError.noRoot
    }
}
    do {
        try root(25)
    } catch NumberError.toSmallOrBig {
            print("Out of Bounds")
    } catch NumberError.noRoot {
            print("No root")
    }
    


