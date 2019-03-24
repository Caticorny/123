//
//  ViewController.swift
//  MBlower_1.1
//
//  Created by Filip Krupa on 20/03/2019.
//  Copyright © 2019 MBlower. All rights reserved.
//

import UIKit

var suma: String = " "

class ViewController: UIViewController {
  
    
    @IBOutlet weak var inputPool: UITextField!
    
    @IBAction func SendButton(_ sender: UIButton) {
        suma=inputPool.text!
        performSegue(withIdentifier: "segue", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

