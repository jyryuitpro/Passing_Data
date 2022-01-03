import UIKit

//Deinitialization
//해제

var a: Int? = 10
a = nil

class Game {
    var score = 0
    var name = ""
    var round: Round?
    
    init() {
        print("game init")
    }
    
    deinit {
        print("game deinit")
    }
}

class Round {
    weak var gameInfo: Game?
    var lastRound = 10
    var roundTime = 20
    
    deinit {
        print("round deinit")
    }
}

var game: Game? = Game()
var round: Round? = Round()

game?.round = round
round?.gameInfo = game

game = nil
round = nil
