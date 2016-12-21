//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int?

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}
lotteryWinnings = 100

if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?


//if let v = vehicle {
//    if let  m = v.model {
//        print(m)
//    }
//}

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model {
    print(m)
}