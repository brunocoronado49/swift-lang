import Foundation

func scores(_ p1: [Int], _ p2: [Int]) -> String {
    var s1 = 0
    var s2 = 0

    guard p1.count == p2.count else {
        return "Array not equal"
    }

    for i in 0..<p1.count {
        if p1[i] > p2[i] {
            s1 += 1
        } else if  p1[i] < p2[i] {
            s2 += 1
        }
    }

    return "Final scores: P1 = \(s1) - P2 = \(s2)"
}

var p1 = [2, 4, 6]
var p2 = [4, 2, 7]
var result = scores(p1, p2)
print(result)
