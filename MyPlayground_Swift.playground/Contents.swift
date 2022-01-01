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

//Closure 실전

//조건 -> 찾는다 -> 특정한 글자가 포함된 것을 찾는다. (기존)
//조건 -> 찾는다 -> 입력한 글자로 시작하는 글자를 찾는다. (변경)
let names = ["apple", "air", "brown", "red", "orange", "blue", "candy", "hobby"]

let containsSomeText: (String, String) -> Bool = { name, find in
    if name.contains(find) {
        return true
    }
    return false
}

let isStartSomeText: (String, String) -> Bool = { name, find in
    if name.first?.description == find {
        return true
    }
    return false
}

func find(findString: String, condition: (String, String) -> Bool) -> [String] {
    var newNames = [String]()
    
    for name in names {
        if condition(name, findString) {
            newNames.append(name)
        }
    }
    
    return newNames
}

find(findString: "a", condition: containsSomeText)
find(findString: "a", condition: isStartSomeText)

func someFind(find: String) -> [String] {
    var newNames = [String]()
    
    for name in names {
        if name.contains(find) {
            newNames.append(name)
        }
    }
    
    return newNames
}

someFind(find: "y")
