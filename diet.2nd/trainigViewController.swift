//
//  trainigViewController.swift
//  diet.2nd
//
//  Created by KINARI NISHIYAMA on 2015/03/15.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class trainigViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        number = 10
        label.text = "\(number)"
    }

    @IBAction func tapCountbt(sender: AnyObject) {
        number = number - 1
        label.text = "\(number)"
        if number == 0    {
            performSegueWithIdentifier("NextPage", sender: nil)
        }
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
