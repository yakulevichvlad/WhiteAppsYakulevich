import UIKit

class NumberCounter {
    var totalNumber: Double = 0 {
        willSet(newTotalNumber) {
            let newTotalNumber = Double.random(in: 1...500)
            if newTotalNumber < 255  {
                print("Число входит в диапазон")
            } else {
                print("Число не входит в диапазон")
            }
        }
        didSet {
                print("Готово")
            
            }
        }
    }
let numberCounter = NumberCounter()
numberCounter.totalNumber = 0

