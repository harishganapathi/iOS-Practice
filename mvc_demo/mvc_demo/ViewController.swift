//
//  ViewController.swift
//  mvc_demo
//
//  Created by apple on 13/12/16.
//  Copyright © 2016 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var label_text: UILabel!
    @IBAction func button(sender: AnyObject) {
    if(text1.text != nil && text2.text != nil )
        
    { label_text.text = text1.text!  +  text2.text!
        }}
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        view.endEditing(true)
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool{
    text1.resignFirstResponder()
        text2.resignFirstResponder()
    return true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

