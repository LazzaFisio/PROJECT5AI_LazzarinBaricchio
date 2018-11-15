//
//  ViewController.swift
//  Progetto
//
//  Created by Leonardo Lazzarin on 15/11/2018.
//  Copyright © 2018 Leonardo Lazzarin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func fromSringToInt(testo : String) -> Int
    {
        var intero = Int(testo)
        return intero!
    }

    func calcoloArea(intero : Int) -> Int
    {
        var area = intero^2
        return area
    }
}

