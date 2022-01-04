import UIKit

//protocol
//규격, 규약, 규칙, 청사진, 뼈대

protocol UserInfo {
    var name: String { get set }
    var age: Int { get }
    func isAdult() -> Bool
}

protocol UserScore {
    var score: Int { get set }
}

protocol UserDetailInfo: UserInfo, UserScore {
    
}

extension UserInfo {
    func isAdult() -> Bool {
        if age > 19 {
            return true
        }
        return false
    }
}

class Guest: UserDetailInfo {
    var score: Int = 0
    
    var name: String = "kim"
    var age: Int = 0
    var height = 180
}

class Member: UserInfo {
    var name: String
    let age: Int
    
    func isAdult() -> Bool {
        if age > 19 {
            return true
        }
        return false
    }
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

class VIPMember: UserInfo {
    var name: String = "lee"
    var age: Int = 0
}

class UserInfoPresenter {
    func present() {
        let guest = Guest()
        let member = Member(name: "jane", age: 25)
//        member.age = 50
        
        let vip = VIPMember()
        
        let members: [UserInfo] = [guest, member, vip]
        
        for element in members {
            print(element.name)
        }
        
//        print(guest.name)
//        print(member.name)
//        print(vip.name)
    }
}

let presenter = UserInfoPresenter()
presenter.present()
