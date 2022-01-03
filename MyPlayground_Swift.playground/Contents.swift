import UIKit

//Initializer
//생성자
// init

class MyInfo {
    var name: String
    var myId: String
    
    var age = 0
    var isAdult: Bool
    
    //designated initializer
    init(name: String, id: String) {
        self.name = name
        self.myId = id
        self.isAdult = (age > 19) ? true : false
    }
    
//    init() {
//        self.name = ""
//        self.myId = ""
//        self.isAdult = (age > 19) ? true : false
//    }
    
    //convenience init
    //필수조건 - 다른 init을 반드시 실행해야 한다.
    convenience init() {
        self.init(name: "", id: "")
    }
}

//MyInfo.init(name: "kim", id: "asdf")
var myInfo1 = MyInfo(name: "kim", id: "asdf")

struct MyConfig {
    var conf: String
}

var myCon = MyConfig(conf: <#T##String#>)
