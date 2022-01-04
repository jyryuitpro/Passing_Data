import UIKit

//Higher order function
//고차함수

let names = ["kim", "lee", "min", "john"]

//map -> 원하는 스타일로 변경 (길이는 같다)
let names2 = names.map { $0 + "님" }

names

let names3 = names.map { name in
    name.count
}

let names4 = names.map { name in
    name.count > 3
}

//filter -> 거른다.
let filterNames = names.filter { (name) -> Bool in
    name.count > 3
}

//reduce -> 하나로 뭉친다. 통합. 합친다. + -
let sumName = names.reduce("?") { (first, second) -> String in
    print(first, second)
    return first + second
}

let numberArr = [1, 2, 3, 4, 5, nil, 6, nil, 8]
let sumNum = numberArr.reduce(0) { $0 + ($1 ?? 0) }

//compactMap -> nil 제거
//let numbers = numberArr.compactMap { $0}

let numbers = numberArr.compactMap { num in
    return num
}

numbers

//flatmap
let numbers2 = [[1,2,3], [4,5,6]]

let flatNum = numbers2.flatMap { $0 }
