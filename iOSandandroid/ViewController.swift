//
//  ViewController.swift
//  iOSandandroid
//
//  Created by 方超 on 16/9/23.
//  Copyright © 2016年 FC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var fir = first()
    var firstname = firstViewController()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        
        fir.loaddatallllllllll { (jsdata) in
            print("这是NSObject的数据\(jsdata)")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

