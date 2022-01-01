import UIKit

//Function (함수)

//계산기 만들기 -> Class
//더하기 기능 -> Function

let a = 10
let b = 20

var c = 0

func plus(_ num1: Int, _ num2: Int) -> Int {
    return num1 + num2
}

func simpleFunc() {
    print("simple Func")
}

let p = plus(a, b)
p
