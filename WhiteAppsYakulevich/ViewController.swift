//
//  ViewController.swift
//  WhiteAppsYakulevich
//
//  Created by Vladislav Yakulevich on 27.10.22.
//

import UIKit

final class ViewController: UIViewController {
    
    let adress1st = "Гагарина дом 3"
    let adress2nd = "Гагарина дом 4"
    let adress3rd = "Гагарина дом 5"
    let adress4th = "Гагарина дом 6"
    
    
    lazy var adress1: String = (adress1st == "Гагарина дом 4") ? "5" : (adress2nd == "Гагарина дом 4") ? "10" : (adress3rd == "Гагарина дом 4") ? "15" : (adress4th == "Гагарина дом 4") ? "18" : "Нету квартир"
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(adress1)
        
    }
}





