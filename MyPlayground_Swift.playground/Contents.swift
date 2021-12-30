import UIKit

var str = "Hello, playground"

// Tuples (n짝, n쌍)

var topTitle = ("메인화면", "mainIcon.png")

topTitle.0
topTitle.1

// http status code
var httpError = (statusCode: 404, description: "not found")

//httpError.0
//httpError.1

httpError.statusCode
httpError.description
