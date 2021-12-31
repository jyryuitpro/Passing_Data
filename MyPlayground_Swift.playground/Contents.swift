import UIKit

// Optionals (옵셔널)
// 값이 있을수도 있고, 없을수도 있다.

var a: Int? = 20
//var a: Int?
var b: Int?

//Unwrapping
//if Statements

//if a != nil {
//    print(a!)
//}

//if let
//if var
//if let hasNumber = a {
//    //a가 nil이면 실행되지 않는다.
//    print(hasNumber)
//}

//if var hasNumber = a {
//    hasNumber = hasNumber * 40
//    print(hasNumber)
//}

//guard let
//guard var

func testFunc1() {
    guard let hasNumber = a else {
        return
    }
    print(hasNumber)
    print("end")
}

func testFunc2() {
    guard var hasNumber = a else {
        return
    }
    hasNumber = hasNumber * 2
    print(hasNumber)
    print("end")
}

testFunc2()
