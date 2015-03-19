//
//  ViewController.swift
//  diet.2nd
//
//  Created by KINARI NISHIYAMA on 2015/03/08.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var highTextField: UITextField!
    @IBOutlet weak var weightTextField: UITextField!
    @IBOutlet weak var aimTextField: UITextField!
       var defaults = NSUserDefaults.standardUserDefaults()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func tapGobt() {
        defaults.setObject(nameTextField.text, forKey: "nameDouble")
        defaults.setObject(highTextField.text, forKey: "highDouble")
        defaults.setObject(weightTextField.text, forKey: "weightDouble")
        defaults.setObject(aimTextField.text, forKey: "aimDouble")
        defaults.synchronize()
        performSegueWithIdentifier("mySegue", sender: nil)
        }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

