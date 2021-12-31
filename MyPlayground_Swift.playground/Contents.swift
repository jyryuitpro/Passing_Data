import UIKit

// Optionals (옵셔널)
// 값이 있을수도 있고, 없을수도 있다.

// 옵셔널 그냥 사용할 수 없는 경우가 많이 있음.

var a: Int? = 10
//var b: Int? = 20
var b: Int?

// unwrapped
// unwrapping
// unwrap

// Int? -> Int
// String? -> String

// coalesce
var c = (a ?? 0) + (b ?? 0)

//var c = (a ?? 0) + b
// Force-unwrap
// 주의사항
var d = a! + b!

