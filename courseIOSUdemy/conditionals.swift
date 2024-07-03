var accountBalance = 199
var alertTrigger = 100
var offerTrigger = 150

// <, >, <=, >=, !=, ==

if accountBalance <= alertTrigger {
    print("Plase recharge your account")
} else if accountBalance >= offerTrigger {
    print("We are offering you a credit card")
}

var googleCredential = true
var paymentInfo = false

if googleCredential && paymentInfo {
    print("make purchase")
} else {
    print("not allowed to purchase")
}

var courseName: String?
var isLoggedIn: Bool? = true

if let getCourseName = courseName {
    print(getCourseName)
}

var courseWithPrice: [String: Int] = [
    "Reactjs": 199,
    "Angular": 299
]

if let user = isLoggedIn, let reactPrice = courseWithPrice["Reactjs"] {
    print("user is \(user) and price is \(reactPrice)")
}
