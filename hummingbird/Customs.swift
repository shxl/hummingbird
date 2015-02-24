//
//  Customs.swift
//  hummingbird
//
//  Created by Shad Jahangir on 24/02/2015.
//  Copyright (c) 2015 Shad Jahangir. All rights reserved.
//

import Foundation
import UIKit

class CustomTextField: UITextField {
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
        
        self.layer.cornerRadius = 6.0
        self.backgroundColor = UIColor(red:184.0/255.0, green:184.0/255.0, blue:184.0/255.0, alpha:0.1)
        self.textColor = UIColor.whiteColor()
        /*
        RGB: 184, 184, 184, 0.1
        HSB: 0, 0, 72, 10 (alpha 1.0)
        */
        
    }
}


class CustomButton: UIButton {
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
        self.layer.cornerRadius = 6.0
        self.backgroundColor = UIColor(red:184.0/255.0, green:184.0/255.0, blue:184.0/255.0, alpha:0.0)
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.whiteColor().CGColor
        
        
    }
}