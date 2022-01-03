import UIKit

//Class - Inheritance
class GameInfo {
    var homeScore = 0
    var awayScore = 0
    final func presentScore() -> String {
        return homeScore.description + " : " + awayScore.description
    }
}
class Soccer: GameInfo {
    var time = 0
}

class Baseball: GameInfo {
    var round = 0
    override func presentScore() -> String {
        return homeScore.description + " 대 " + awayScore.description
    }
}

class Football: GameInfo {

}

let soccer = Soccer()
soccer.homeScore = 2
soccer.awayScore = 1
soccer.time = 45
soccer.presentScore()
