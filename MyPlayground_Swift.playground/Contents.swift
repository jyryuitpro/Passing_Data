import UIKit

//Closure (클로저)

var names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

//sort
names.sort()
names

//생략
names.sort { (lhs, rhs) -> Bool in
    return lhs > rhs
}
names.sort(by: { $0 < $1 })

names.sort() { $0 < $1 }

names.sort { $0 < $1 }

names.sort(by: < )



let names2 = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

//sort
names2.sorted()
names2


