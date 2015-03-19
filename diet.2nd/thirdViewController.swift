//
//  thirdViewController.swift
//  diet.2nd
//
//  Created by KINARI NISHIYAMA on 2015/03/08.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {
    @IBOutlet weak var lable3: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var defaults = NSUserDefaults.standardUserDefaults()
        var aim: Double = defaults.doubleForKey("aimDouble")
        var todayWeight: Double = defaults.doubleForKey("todayDouble")
        lable3.text = "\(todayWeight - aim)"
        defaults.synchronize()
        
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
