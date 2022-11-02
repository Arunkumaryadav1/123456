//
//  ViewController_price.swift
//  project1
//
//  Created by Student on 26/10/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController_price: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func cat1(_ sender: UIButton) {
  
    performSegue(withIdentifier: "1", sender: self)
    
    }
    
    @IBAction func cat2(_ sender: UIButton) {
   performSegue(withIdentifier: "2", sender: self)
    
    
    }
    
    
    @IBAction func cat3(_ sender: Any) {
    
    performSegue(withIdentifier: "3", sender: self)
    
    }
    
    
    
}
