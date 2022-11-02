//
//  ViewController2.swift
//  project1
//
//  Created by Student on 02/11/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    var imageSet:[UIImage]=[
        UIImage(named:"B1.jpeg")!,
        UIImage(named:"B2.jpeg")!,
        UIImage(named:"B3.jpeg")!,
        UIImage(named:"B4.jpeg")!]
    
    @IBOutlet var Img2: UIImageView!
    @IBAction func Show2(_ sender: Any) {
        
        Img2.animationImages=imageSet
        Img2.animationDuration=20
        Img2.startAnimating()
    }
    @IBAction func Pause2(_ sender: UIButton) {
        Img2.stopAnimating()
    }
    

    @IBAction func buy2(_ sender: UIButton) {
   
    
  performSegue(withIdentifier: "22", sender: self)
    
    
    }
}
