import UIKit

func greet(age: Int, name: String) -> String {
    if age >= 18 {
        return "Доступ разрешен для \(name), которое передали в функцию"
    } else {
        return "Доступ запрещен для \(name), которое передали в функцию"
    }
}
print(greet(age: 19, name: "Vlad"))


