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
        
        // Corner radius
        self.layer.cornerRadius = 5.0
        
        // Colour
        self.backgroundColor = UIColor(red:184.0/255.0, green:184.0/255.0, blue:184.0/255.0, alpha:0.1)
        
        // White text bro
        self.textColor = UIColor.whiteColor()
    }
}


class CustomButton: UIButton {
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
        // Corner radius
        self.layer.cornerRadius = 5.0
        
        // Transparency, bro
        self.backgroundColor = UIColor(red:184.0/255.0, green:184.0/255.0, blue:184.0/255.0, alpha:0.0)
        
        
        // Border things
        // UIColor cast to CGColor so no compilor error xox
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.whiteColor().CGColor
        
    }
}