//
//  Button.swift
//  ContentSize
//
//  Created by 风起兮 on 15/12/2.
//  Copyright © 2015年 风起兮. All rights reserved.
//

import UIKit

class Button: UIButton {
    
    
    
    
    override func setTitle(title: String?, forState state: UIControlState) {
        super.setTitle(title, forState: state)
        
        print(__FUNCTION__)
    }
    
    
    override func intrinsicContentSize() -> CGSize {
        
         print(__FUNCTION__)
        
        return super.intrinsicContentSize()
    }
    
    override func invalidateIntrinsicContentSize() {
        
        super.invalidateIntrinsicContentSize();
        print(__FUNCTION__)
        
        
    }
    

}
