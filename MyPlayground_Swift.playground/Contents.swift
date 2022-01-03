import UIKit

//Properties
//프로퍼티

class MyInfo {
    
    //stored property (저장)
    var name = ""
    var age = 0
    
    //lazy stored property
    lazy var myProfiles = [UIImage(named: "a"), UIImage(named: "b"), UIImage(named: "c")]
    
    //computed property(계산)
    var isAdult: Bool {
        if age > 19 {
            return true
        }
        return false
    }
    
    //email -> 보안 -> 암호화 된 값으로 사용한다. (항상)
    var _email = ""
    var email: String {
        get {
            return _email
        }
        
        set {
            _email = newValue.hash.description
        }
    }
}

let myInfo = MyInfo()
myInfo.email = "abc@test.com"
myInfo.email

myInfo.age = 10
myInfo.name = "kim"

myInfo.isAdult

myInfo.myProfiles

print(myInfo.age)

