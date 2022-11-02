//
//  ViewController1.swift
//  project1
//
//  Created by Student on 26/10/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    var imageSet:[UIImage]=[
        UIImage(named:"A2.jpeg")!,
        UIImage(named:"A3.jpeg")!,
        UIImage(named:"A5.jpeg")!,
        UIImage(named:"A6.jpeg")!]
 
    @IBOutlet var Img1: UIImageView!
    @IBAction func Show1(_ sender: Any) {
   
    Img1.animationImages=imageSet
    Img1.animationDuration=20
    Img1.startAnimating()
    }
    @IBAction func Pause1(_ sender: UIButton) {
        Img1.stopAnimating()
    }
    
    @IBAction func Buy1(_ sender: UIButton) {
    performSegue(withIdentifier: "11", sender: self)
    
    
    
    }
    
}
