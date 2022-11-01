import UIKit

class NumberCounter {
    
    var totalNumber: Double = 0 {
        willSet(newTotalNumber) {
            print("Вот-вот значение будет равно \(newTotalNumber)")
        }
        didSet {
            if totalNumber < 255  {
                print(Double.random(in: 1..<255))
            } else {
                print("Число не входит в диапазон")
            }
        }
    }
}
let numberCounter = NumberCounter()
numberCounter.totalNumber = 256





