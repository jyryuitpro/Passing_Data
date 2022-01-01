import UIKit

//Closure (클로저)
//func - 유사
//이름이 없음.

//function
func myScore(a: Int) -> String {
    return "\(a)점"
}

let score = myScore
score(50)

//Closure
let myScore2 = { (a: Int) -> String in
    return "\(a)점"
}

myScore2(20)
