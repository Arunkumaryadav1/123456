//
//  ViewController.swift
//  project1
//
//  Created by Student on 26/10/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet var t1: UITextField!
    @IBOutlet var t2: UITextField!
    var a="abcd@gmail.com"
var b="abcd"
    @IBAction func login(_ sender: UIButton) {
        if((String(t1.text!)==a)&&((String(t2.text!)==b)))
        {
        performSegue(withIdentifier: "Login", sender: self)
        }
        else{
            let alert1=UIAlertController(title:"Login",message:"Invalid Credential", preferredStyle:.actionSheet)
            alert1.addAction(UIAlertAction(title:"Cancel", style:.cancel,handler:nil))
            self.present(alert1,animated:true,completion:nil)
            
        }
}
}
