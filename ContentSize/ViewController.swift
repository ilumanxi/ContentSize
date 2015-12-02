//
//  ViewController.swift
//  ContentSize
//
//  Created by 风起兮 on 15/12/2.
//  Copyright © 2015年 风起兮. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func changContent(sender: UIButton) {
        
        sender.setTitle("content change", forState: .Normal)
        
        
        UIView.animateWithDuration(0.25, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.5, options: [.CurveEaseInOut], animations: {
            self.view.layoutIfNeeded()
            
            }) { _  in
                
        }
        
        UIView.animateWithDuration(0.25){
            self.view.layoutIfNeeded()
        }
    }

}

