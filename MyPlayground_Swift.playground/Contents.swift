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

//축약 (생략)

//한줄이면...
let myScore3 = { (a: Int) -> String in
    "\(a)점"
}

//return type 추론
let myScore4 = { (a: Int) in
    "\(a)점"
}


//type 지정을 한 경우...
let myScore5: (Int, Int) -> String = { (a, b) in
    "\(a + b)점"
}

//in이 없어야 $사용 가능...
let myScore6: (Int) -> String = {
    return "\($0)점"
}

let myScore6F: (Int, Int, Int) -> String = {
    "\($0 + $1 + $2)점"
}
