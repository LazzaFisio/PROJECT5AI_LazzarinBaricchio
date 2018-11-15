//
//  ViewController.swift
//  Progetto
//
//  Created by Leonardo Lazzarin on 15/11/2018.
//  Copyright © 2018 Leonardo Lazzarin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var risLabel: UILabel!
    @IBOutlet weak var ris: UILabel!
  
    @IBOutlet weak var lato: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
  
    @IBAction func calcola(_ sender: Any) {
        ris.isHidden = false
        risLabel.isHidden = false
        ris.text = String(calcoloArea(intero: fromSringToInt(testo: lato.text!)))
    }
  
    func fromSringToInt(testo : String) -> Int
    {
        let intero = Int(testo)
        return intero!
    }

    func calcoloArea(intero : Int) -> Int
    {
        let area = intero^2
        return area
    }
}

