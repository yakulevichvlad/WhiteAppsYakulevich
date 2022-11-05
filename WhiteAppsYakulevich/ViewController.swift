import UIKit

class ViewController: UIViewController {
    
    func greet(age: Int, name: String) -> String {
        if age >= 18 {
            return "Доступ разрешен для \(name), которое передали в функцию"
        } else {
            return "Доступ запрещен для \(name), которое передали в функцию"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(greet(age: 17, name: "Vlad"))
        
        
    }
}
