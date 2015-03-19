//
//  secondViewController.swift
//  diet.2nd
//
//  Created by KINARI NISHIYAMA on 2015/03/08.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
//    @IBOutlet weak var label2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.]
        var defaults = NSUserDefaults.standardUserDefaults()
        var upSting: String! = defaults.stringForKey("nameDouble")
        label.text = "\(upSting)"
        defaults.synchronize()
        
    }

    @IBAction func tapbt2() {
        performSegueWithIdentifier("mySegue2", sender: nil)
    
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
