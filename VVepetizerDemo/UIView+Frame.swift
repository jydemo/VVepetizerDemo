//
//  UIView+Frame.swift
//  VVepetizerDemo
//
//  Created by atom on 2016/12/3.
//  Copyright © 2016年 atom. All rights reserved.
//

import UIKit

extension UIView {
    
    public var height: CGFloat {
        
        get {
        
            return self.frame.size.height
        }
        
        set {
            
            var frame = self.frame
            
            frame.size.height = newValue
            
            self.frame = frame
        
        }
    
    }
    
    public var width: CGFloat {
        
        get {
            
            return self.frame.size.width
        }
        
        set {
            
            var frame = self.frame
            
            frame.size.width = newValue
            
            self.frame = frame
            
        }
        
    }

}
