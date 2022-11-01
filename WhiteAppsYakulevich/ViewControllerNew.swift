//
//  ViewController.swift
//  WhiteAppsYakulevich
//
//  Created by Vladislav Yakulevich on 27.10.22.
//

import UIKit

final class ViewControllerNew: UIViewController {
    
    let adress1st = 1
    let adress2nd = 2
    let adress3rd = 3
    let adress4th = 4
    let adress5th = 5
    let adress6th = 6
    
    lazy var adress1 = (adress1st == 0) ? "Гагарина дом 3" : (adress2nd == 0) ? "Гагарина дом 4" : (adress3rd == 4) ? "Гагарина дом 5" : (adress4th == 0) ? "Гагарина дом 6" : (adress5th == 0) ? "Гагарина дом 7" : (adress6th == 0) ? "Гагарина дом 8" : "Такого адерсса не существует"
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(adress1)
        
    }
}






