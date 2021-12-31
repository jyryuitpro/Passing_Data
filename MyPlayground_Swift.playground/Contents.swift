import UIKit

//Collection Types
//집합 타입

//Dictionary

var namesOfStreet = [String : Any]()

namesOfStreet["302ro"] = "1st Street"
namesOfStreet["303ro"] = "2nd Street"

var nameOfStreet2 = ["a" : 1, "b" : 2, "c": 3]

namesOfStreet.keys

for dic in namesOfStreet {
    print(dic)
}
