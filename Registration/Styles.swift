//
//  CustomFields.swift
//  Registration
//
//  Created by Shad Jahangir on 22/02/2015.
//  Copyright (c) 2015 Shad Jahangir. All rights reserved.
//

import Foundation
import UIKit


class CustomTextField: UITextField {
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
//        // AutoLayout stuff
//        
//            // Turning off autoresizing mask
//        setTranslatesAutoresizingMaskIntoConstraints(false)
//            // Overiding IntrinsicContentSize LIKE A BOWS
//        func intrinsicContentSize() -> CGSize {
//            return CGSizeMake(190, 40)
//        }
//            // Force require autolayout
//        func requiresConstraintBasedLayout() -> Bool {
//            return true
//        }
        
        // Corner radius
        self.layer.cornerRadius = 6.0
        
        // Living that RGB life
        self.backgroundColor = UIColor(red:184.0/255.0, green:184.0/255.0, blue:184.0/255.0, alpha:0.1)
        
        // White text bro
        self.textColor = UIColor.whiteColor()
        
        
    }
}


class CustomButton: UIButton {
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)

        
        // Corner radius
        self.layer.cornerRadius = 6.0
        
        // Transparency, bro
        self.backgroundColor = UIColor(red:184.0/255.0, green:184.0/255.0, blue:184.0/255.0, alpha:0.0)
        
        
        // Border things
        // UIColor cast to CGColor - keep this or die
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.whiteColor().CGColor
        
    }
}


