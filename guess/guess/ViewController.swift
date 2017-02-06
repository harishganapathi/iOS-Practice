//
//  ViewController.swift
//  guess
//
//  Created by apple on 13/12/16.
//  Copyright © 2016 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var target_label: UILabel!
    
    @IBOutlet weak var result_label: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var progress: UILabel!
    
    var target=0;
   var resultarr = [String]()
    @IBAction func guess(sender: AnyObject) {
        
        
        let slidervalue = Int( slider.value)
        let result = abs(target - slidervalue)
         if(result == 0 )
         {
            result_label.text="excellent guess"
            
            resultarr.append("excellent")
            
        }
        else if (result <= 7)
         {
            result_label.text="you are very nearer"
            resultarr.append("good")
        }
        else
         {
            result_label.text="try again"
        }
        reset()
        disp()
        
    }
    func reset()
    {
    target=Int(arc4random_uniform(100))
    
    
    target_label.text="your target is \(target)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        reset()
       
    }
    func disp()
    {
       progress.text = "your progress is \(resultarr)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

