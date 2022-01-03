import UIKit

//Class

class MyInfo {
    init(gender: GenderType) {
        self.genderType = gender
    }
    enum GenderType {
        case male
        case female
    }
    
    private var genderType: GenderType
    
    var name = ""
    var age = 0
    
    func isAdult() -> Bool {
        if age > 19 {
            return true
        }
        return false
    }
}

//참조 (class are reference type)
var myInfo = MyInfo(gender: .female)
myInfo.age = 20
var myInfo2 = myInfo
myInfo2.age
