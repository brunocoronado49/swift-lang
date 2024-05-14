import Foundation

func fizzBuzz(limit: Int) {
    if limit < 0 || limit > 100 {
        print("Error in range")
        return
    }

    for i in 0..<limit {
        if i % 3 == 0 && i % 5 == 0 {
            print("fizzbuzz")
        } else if i % 5 == 0 {
            print("fizz")
        } else if i % 3 == 0 {
            print("buzz")
        } else {
            print(i)
        }
    }
}

fizzBuzz(limit: 50)
