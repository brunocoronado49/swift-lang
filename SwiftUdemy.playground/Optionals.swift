import Foundation

let myOptional: String?

myOptional = "Francisco"

// No tan buena forma
if myOptional != nil {
    let text: String = myOptional!
} else {
    print("myOptional was found to be nil.")
}

// Una mejor forma de hacerlo
if let safeOptional = myOptional {
    let text: String = safeOptional
} else {
    print("myOptional was found to be nil.")
}

// La mejor forma
let text: String = myOptional ?? "I am the default value"
print(text)

struct MyStructOptional {
    var property = 123

    func method() {
        print("I am the struct method.")
    }
}

let myStructOptional = MyStructOptional?
myStructOptional = myStructOptional()

print(myStructOptional!.property)

myStructOptional = nil

print(myStructOptional?.property)