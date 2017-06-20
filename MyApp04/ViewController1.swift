//
//  ViewController1.swift
//  MyApp04
//
//  Created by iii-user on 2017/6/20.
//  Copyright © 2017年 iii-user. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    
    var arg:String?
    
//    @IBAction func unwind(for segue: UIStoryboardSegue){
//        print("back")
//    }
    @IBAction override func unwind(for unwindSegue: UIStoryboardSegue, towardsViewController subsequentVC: UIViewController) {
        print("back")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let strarg = arg {
            print("arg = \(strarg)")
        }else {
            print("xxxxxxxxx")
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
