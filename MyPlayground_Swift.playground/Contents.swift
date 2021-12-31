import UIKit

//Collection Types
//집합 타입

//Array
//Swift - type safe
var myNames = Array<String>()
var myAges = [Int]()

myNames.append("kim")
myNames.append("lee")
myNames.append("jin")

//방어코드
//안전한 코딩 스타일
let index = 2
if myNames.count > index {
    myNames[index]
}

//myNames.append(contentsOf: ["hi", "hello"])
myNames = myNames + ["hi"]

if myNames.count == 0 {
    
}

if myNames.isEmpty {
    
}

myNames.insert("hahaha", at: 0)

for (index, name) in myNames.enumerated() {
    print(index, name)
}
