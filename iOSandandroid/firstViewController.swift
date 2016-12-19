//
//  firstViewController.swift
//  iOSandandroid
//
//  Created by 方超 on 16/9/23.
//  Copyright © 2016年 FC. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    
    }
    
    
   static func loaddatallllllllll(blockName:(jsdata:NSString)->()){
        blockName(jsdata: "jsonData")
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
