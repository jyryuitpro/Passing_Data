import UIKit

//Control Flow (흐름 제어)

//Switch
//조건에 맞는 케이스를 만들어서 분기

//let b = "c"
//
//switch b {
//case "b", "c":
//    print("b or c")
//default:
//    print("other")
//}

let b = 100

switch b {
case 1:
    print("num 1")
case 2...100:
    print("num 2~100")
default:
    print("other")
}
