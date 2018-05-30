//
//  ViewController.swift
//  １２３
//
//  Created by User18 on 2018/5/16.
//  Copyright © 2018年 User18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var priceTextField: UITextField!
    @IBOutlet weak var percentTextField: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    @IBAction
    func  calculate()  {
        if let  priceText  =  priceTextField.text,  let percentText  =  percentTextField.text,  let price  =  Double(priceText),  let  percent  =  Double(percentText)  {
            let  tip  =  price  *  percent  * 1000 * 1.001425
            tipLabel.text  =  "\(tip)"
            
        }
        
    }
    @IBAction
    func  buttonPressed(_  sender:  Any)  {view.endEditing(true)        }
    @IBAction
    func  dismissKeyboard(_  sender:  UITextField)  {                sender.resignFirstResponder()
    }
    @IBAction
    func  viewTapped(_  sender:  Any)  {view.endEditing(true)  }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

