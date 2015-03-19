//
//  todayViewController.swift
//  diet.2nd
//
//  Created by KINARI NISHIYAMA on 2015/03/14.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class todayViewController: UIViewController {
    @IBOutlet weak var todayTextField: UITextField!
    var defaults = NSUserDefaults.standardUserDefaults()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapBackbt(sender: AnyObject) {
        defaults.setObject(todayTextField.text, forKey: "todayDouble")
        performSegueWithIdentifier("backSegue", sender: nil)
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
