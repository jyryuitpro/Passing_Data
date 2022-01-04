import UIKit

//Extension
//기능확장
//struct, class, enum, protocol

//숫자(int) 짝수, 홀수
extension Int {
    var oddOrEven: String {
        if self % 2 == 0 {
            return "짝수"
        }
        return "홀수"
    }
}

3.oddOrEven
4.oddOrEven

20.oddOrEven

//UIColor
//mainColor1 = xxx
//mainColor2 = xxx
//subColor2 = xxx

//UIColor(red: 50/255, green: 70/255, blue: 120/255, alpha: 1)

extension UIColor {
//    static var mainColor1: UIColor {
    class var mainColor1: UIColor {
        UIColor(red: 50/255, green: 70/255, blue: 120/255, alpha: 1)
    }
}

var button = UIButton()
//button.titleLabel?.textColor = UIColor().mainColor1
//button.titleLabel?.textColor = UIColor.mainColor1
button.titleLabel?.textColor = .mainColor1
