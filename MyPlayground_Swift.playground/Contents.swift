import UIKit

//Structure
//구조체

struct MediaType {
    var type = ""
}

// value type
struct ImageType {
    var type = ""
}

var imageType1 = ImageType()
var imageType2 = imageType1
var imageType3 = imageType2

imageType1.type = "jpg"
imageType2.type = "png"

imageType1.type
imageType2.type
imageType3.type


class MyInfo {
    var myAge = 0
}

var info1 = MyInfo()
var info2 = info1
var info3 = info2

info1.myAge = 20
info1.myAge
info2.myAge
info3.myAge
