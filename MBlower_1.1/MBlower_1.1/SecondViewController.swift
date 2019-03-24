//
//  SecondViewController.swift
//  MBlower_1.1
//
//  Created by Filip Krupa on 24/03/2019.
//  Copyright © 2019 MBlower. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var groceryLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidAppear(_ animated: Bool) {
        groceryLabel.text = suma
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
