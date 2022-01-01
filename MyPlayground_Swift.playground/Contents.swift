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

func minus(_ num1: Int, _ num2: Int) -> Int {
    return num1 - num2
}

func miltiply(_ num1: Int, _ num2: Int) -> Int {
    return num1 * num2
}

var inputButtonType = "+"

if inputButtonType == "+" {
    print("연산 결과", plus(a, b))
} else if inputButtonType == "-" {
    print("연산 결과", minus(a, b))
} else if inputButtonType == "*" {
    print("연산 결과", miltiply(a, b))
}

func displayCalc(result: (Int, Int) -> Int) {
    print("연산 결과", result(a, b))
}

if inputButtonType == "+" {
    displayCalc(result: plus)
} else if inputButtonType == "-" {
    displayCalc(result: minus)
} else if inputButtonType == "*" {
    displayCalc(result: miltiply)
}
