//
//  ViewController.swift
//  sampleSwitch
//
//  Created by 小野山　隆 on 2016/10/19.
//  Copyright © 2016年 Takashi Onoyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mySwitch: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func changedSwitch(_ sender: UISwitch) {
        
        print(sender.isOn)
        
        if sender.isOn == true {
            print("スイッチオン")
        }else{
            print("スイッチオフ")
        }
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

