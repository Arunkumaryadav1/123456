//
//  ViewController3.swift
//  project1
//
//  Created by Student on 02/11/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var imageSet:[UIImage]=[
        UIImage(named:"C1.jpeg")!,
        UIImage(named:"C2.jpeg")!,
        UIImage(named:"C3.jpeg")!,
        UIImage(named:"C4.jpeg")!]
    
    @IBOutlet var Img3: UIImageView!
    @IBAction func Show2(_ sender: Any) {
        
        Img3.animationImages=imageSet
        Img3.animationDuration=20
        Img3.startAnimating()
    }
    @IBAction func Pause3(_ sender: UIButton) {
        Img3.stopAnimating()
    }
    

  
    @IBAction func buy3(_ sender: UIButton) {
  
    performSegue(withIdentifier:"33", sender: self)
    
    }
    
}
