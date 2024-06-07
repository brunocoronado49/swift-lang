func fibonnacci(numero: Int) {
    var a: Int = 0
    var b: Int = 1

    print("\(a) \(b)")

    for num in 1...50 {
        var next: Int = a + b

        print("\(next)")
        

        a = b
        b = next
    }
}

fibonnacci(numero: 50)
