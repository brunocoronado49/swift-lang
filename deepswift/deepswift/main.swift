var greeting = "Hwllo World!"

print(greeting.count)
print(greeting.contains("p"))
print(greeting.isEmpty)
print(greeting.removeFirst())
print(greeting.removeLast())
print(greeting)

var newGreeting = "Hello my name is ernestine"
print(newGreeting.split(separator: "e"))

// Caution in type conversion

let googleStack = 12.5
let userStockBuy: Int = Int(googleStack)
let userAge = "25a"
let userAgeinSystem = Int(userAge)
let storedValue = (userAgeinSystem ?? 0) + 5

// Logical operators

var isLoggedIn: Bool = false
isLoggedIn = !isLoggedIn

var cardDetails = true
var canPay = isLoggedIn && cardDetails

// Arrays and methods arrays

var marvelHeroes: [String] = ["Spiderman", "Ironman", "Thor"]

print(marvelHeroes.count)
print(marvelHeroes.isEmpty)
print(marvelHeroes[1])
marvelHeroes[1] = "Ms Marvel"
print(marvelHeroes[1])

marvelHeroes.append("Hulk")
print(marvelHeroes)

marvelHeroes.insert("Deadpool", at: 2)
print(marvelHeroes)

marvelHeroes.sort()
print(marvelHeroes)

marvelHeroes.reverse()
print(marvelHeroes)

marvelHeroes.sorted()
print(marvelHeroes)

marvelHeroes.reversed()
print(marvelHeroes)


// Dictionaries

var youtubeVideos: [String: Int] = [
    "react_course": 1122,
    "angular_course": 3344,
    "nodejs_course": 5566
]

print(youtubeVideos)

print(youtubeVideos.keys)
print(youtubeVideos.values)

[String](youtubeVideos.keys)

var nodejsId = youtubeVideos.updateValue(9999, forKey: "nodejs_course")
print(youtubeVideos)
// youtubeVideos["nodejs_course"] = nil
youtubeVideos.removeValue(forKey: "nodjs_course")

print(youtubeVideos)

var angularVideo = youtubeVideos["angular_course"]
print(angularVideo!)

var faq = [
    "faq_1": [
        "question": "whats the start date of course",
        "answer": "tomorrow"
    ],
    "faq_2": [
        "question": "whats the price",
        "answer": "500"
    ]
]


var question2 = faq["faq_2"]?["question"]
print(question2)

// Sets

var challenges: Set = [
    "get_the_flag",
    "fold_flag",
    "take_stones",
    "fold_flag",
    "get_to_home"
]

print(challenges)
print(challenges.contains("get_flag"))


var challenges2: Set = [
    "get_the_flag",
    "get_guns",
    "fire_guns",
    "go_home"
]

var intersectionChallenges = challenges.intersection(challenges2)
print(intersectionChallenges)
print(challenges.symmetricDifference(challenges2))

// Tuples

var course: (String, Int, Bool) = ("iOS Course", 999, true)
print(course)
print(course.0)
print(course.2)

var (courseName, coursePrice, courseStatus) = course
print(coursePrice)