//
//  View.swift
//  ContentSize
//
//  Created by 风起兮 on 15/12/2.
//  Copyright © 2015年 风起兮. All rights reserved.
//

import UIKit


class View: UIView {
    
    
    var width:CGFloat = 50.0;
    
    override func intrinsicContentSize() -> CGSize {
        
        print(__FUNCTION__)
        

        width += 10
        
        return CGSize(width: width, height: 100)
    }
    
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
         self.invalidateIntrinsicContentSize()
    }

}
