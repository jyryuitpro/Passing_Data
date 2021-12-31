import UIKit

//Collection Types
//집합 타입

//Set

var names = Set<String>()
names.insert("kim")
names.insert("min")
names.insert("lee")
names.insert("lee")
names

var sameNames = ["lee", "lee", "kim", "lee"]
sameNames
Set(sameNames)

var numbers1: Set = [1, 2, 3, 4, 5]
var numbers2: Set = [4, 5, 6, 7, 8]

//교집합
numbers1.intersection(numbers2)

//합집합
numbers1.union(numbers2)

//합집합 - 교집합
numbers1.symmetricDifference(numbers2)

//여집합
numbers1.subtracting(numbers2)
