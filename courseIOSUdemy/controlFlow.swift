// Control statements

let marvel = [
    "ironman",
    "spdierman",
    "hulk",
    "thor",
    "avengers"
]

// for in loop

for hero in marvel {
    print(hero)
}

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")   
}

let base = 3
let power = 10
var answer = 1

for _ in 1...power {
    answer *= base
}

print("\(base) to the power of \(power) is \(answer)")

// While loop

var i = 1, n = 6
while(i <= n) {
    print(i)
    i += 1
}

// Conditional if statement
var age = 30
var age2 = 40

if age > 50 {
    print("Hero is getting old!")
} else {
    print("Hero is young!")
}

// Ternary operators (?:)

let young = (age > age2) ? "old" : "yong"
print(young)


var avenger = [
    "Ironman",
    "Captain America"
]

for hero in avenger {
    if hero == "Captain America" {
        print("Top avenger")
    } else {
        print("Not a top avenger")
    }
}

func greetings(_ name: String) -> String {
    return "Hello \(name)"
}

print(greetings("Melina"))
