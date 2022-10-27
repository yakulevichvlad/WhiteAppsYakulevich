//
//  ViewController.swift
//  WhiteAppsYakulevich
//
//  Created by Vladislav Yakulevich on 27.10.22.
//

import UIKit

final class ViewController: UIViewController {

    
    let name = "Меня зовут Влад."
    let ageTitle = "Мне"
    var ageCount = 17
    let ageWord = "лет."
    let height  = "Мой рост 180, Вес 68кг"
    let mouse = "Мышка Logitech, Цвет белый, весит"
    var mouseWeight = 200
    let mouseGrams = "грамм."
    let headPh = "Беспрводные Наушники, Работают от одной зарядки"
    var headPhTime = 6
    let headPhWord = "часов."
    let digMonitor = "Монитор Dell 24 дюйма, 60 герц"
    
    lazy var me = "\(name) \(ageTitle) \(ageCount) \(ageWord) \(height)"
    lazy var mouseSetup = "\(mouse) \(mouseWeight) \(mouseGrams)"
    lazy var headPhTitle = "\(headPh) \(headPhTime) \(headPhWord)"
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(me)
        print(mouseSetup)
        print(headPhTitle)
        print(digMonitor)
    }
    
    

  
    }
    
    
    




