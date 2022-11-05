import UIKit

    var minValue = 0
    var maxValue = 255 {
    var newTotalNumber = Double.random(in: 0...1000)
        willSet(newTotalNumber) {
            if newTotalNumber > Double(minValue)  {
                print("Число входит в диапазон")
            } else if newTotalNumber < Double(maxValue) {
                print("Число входит в диапазон")
            } else {
                print("Число не входит в диапазон")
            }
        }
        didSet {
                print("Готово")
            
            }
        }

