import UIKit

//Unicode 범위관련

//숫자만 입력받을 수 있어야 한다.

let inputValue = "1"

"\u{30}"
"\u{39}"

if inputValue >= "\u{30}" && inputValue <= "\u{39}" {
    print("숫자 O")
} else {
    print("숫자 X")
}

//영어만 입력해야 한다.

"\u{41}"
"\u{7a}"
