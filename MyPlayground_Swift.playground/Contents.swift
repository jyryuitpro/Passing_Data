import UIKit

//inheritance
//상속 - class

//protocol

class UserInfo {
    var name = ""
    var age = 0
    func isAdult() -> Bool {
        if age > 19 {
            return true
        }
        return false
    }
}

class Guest: UserInfo {
    override func isAdult() -> Bool {
        return true
    }
    
    func present() {
        name = "kim"
        print(name)
        print(super.name)
        
        print(isAdult())
        print(super.isAdult())
    }
}

let guest = Guest()
guest.present()
