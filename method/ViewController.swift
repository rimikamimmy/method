//
//  ViewController.swift
//  method
//
//  Created by Rimika Inoguchi on 2018/05/31.
//  Copyright © 2018年 Rimika Inoguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var keisan: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//
//    @IBAction func resultButton(sender: UIButton) {
//        var x1 = tasizan1.text.toInt()!
//        var x2 = tasizan2.text.toInt()!
//
//        var y = x1 + x2
//
//        result.text = String(y)
    @IBAction func keisanbutton(){
        var x1 = Int(text1.text!)
        var x2 = Int(text2.text!)
        
        var y = x1! + x2!
        
        label.text = String(y)
        
    }


}

