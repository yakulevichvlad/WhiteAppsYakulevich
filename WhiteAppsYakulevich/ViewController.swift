import UIKit

// Предисловие: к нам пришел клиент - владелец бесконтактной мойки. У него есть приложение и он хочет добавить в него экран, на котором будут отображаться режимы мойки (эконом, стандарт, комфорт, полная). У каждого режима своя стоимость. Пользователь засовывает в купюроприемник n-ю сумму денег и выбирает режим мойки. Программа должна сравнить, хватает ли этих денег для мойки и если остается остаток, то сообщить об этом пользователю. Если денег не хватает, то так же сообщить об этом пользователю.

// Подзадачей является создание нового типа - режим мойки, у которой есть стоимость. Необходимо реализовать проверку - хватает ли введенных пользователем денег на мойку выбранного режима и если хватает, то какой остаток остается.

enum Mode {
    case econom(Int)
    case standart(Int)
    case comfort(Int)
    case full(Int)
}

final class ViewController: UIViewController {
    
    func diff(price: Int, mode: Mode, result: ((Int) -> Void)) -> Int {
        switch mode {
        case .comfort(let priceMode):
            let diff = price - priceMode
            result(diff)
            return priceMode
        case .econom(let priceMode):
            let diff = price - priceMode
            result(diff)
            return priceMode
        case .standart(let priceMode):
            let diff = price - priceMode
            result(diff)
            return priceMode
        case .full(let priceMode):
            let diff = price - priceMode
            result(diff)
            return priceMode
           
            
        }
    }
    
    
    func find(price: Int) {
        let modes: [Mode] = [
            .full(500),
            .comfort(400),
            .standart(300),
            .econom(200)
        ]
        
        var result: Mode?
        
        
        for mode in modes {
            var diff: Int?
            self.diff(price: price, mode: mode, result: { result in
                diff = result
            })
                
            
            if diff == 0 {
                result = mode
                print("Вы выбрали \(mode)")
                
            } else {
                print("Не хватает \(diff!) до \(mode)")
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        find(price: 500)
    }
}
