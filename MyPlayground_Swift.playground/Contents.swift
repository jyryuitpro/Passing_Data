import UIKit

// Optionals (옵셔널)

// 개념
// 값이 있을수도 있고, 없을수도 있다.

// 값이 있다.
// 값이 없다. -> nil

// 0 -> 다쓴 상태인 값. (값이 있다.)

var myAge: Int? = 0

myAge = nil

// 값이 없는 상태 체크 -> 틀린 로직 (Swift 언어 스팩)
if myAge == 0 {
    // alert - 나이를 입력해주세요. X
}

if myAge == nil {
    // alert - 나이를 입력해주세요. X
}

//var myName: String? = "" // empty String

var myName: String?
// == var myName: String? = nil

// 틀린 로직
if myName == "" {
    // 이름을 입력해주세요.
}

// 값이 없는 상태 체크
if myName == nil {
    // 이름을 입력해주세요. (이름 값이 없음)
}
