//
//  ViewController.swift
//  stop_watch
//
//  Created by apple on 13/12/16.
//  Copyright © 2016 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    var timer =  NSTimer()
        var count = 0
    func watch()
    {
        count=count+1;
        timerr.text = "\(count)"
    }
    
            
    
    @IBOutlet weak var startstop: UIButton!
    @IBOutlet weak var timerr: UILabel!
    
    @IBAction func start(sender: AnyObject) {
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("watch"), userInfo: nil , repeats: true)
        startstop.enabled=false
    }
    
    @IBAction func pause(sender: AnyObject) {
        timer.invalidate()
        startstop.enabled=true
    }
    
    
    @IBAction func stop(sender: AnyObject) {
        
        timer.invalidate()
        count=0
        startstop.enabled=true
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

