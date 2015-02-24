//
//  ViewController.swift
//  hummingbird
//
//  Created by Shad Jahangir on 24/02/2015.
//  Copyright (c) 2015 Shad Jahangir. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet var email: CustomTextField!
    @IBOutlet var password: CustomTextField!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Placeholder colours
        email.attributedPlaceholder = NSAttributedString(string:"Email", attributes:[NSForegroundColorAttributeName: UIColor.whiteColor()])
        password.attributedPlaceholder = NSAttributedString(string:"Password", attributes: [NSForegroundColorAttributeName: UIColor.whiteColor()])
        
        
        // Setting delegates to textfields
        email.delegate = self
        password.delegate = self

    }
    
    //  Resign keyboard on return key
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        email.resignFirstResponder()
        password.resignFirstResponder()
        return true;
    }
    
    // Resign keyboard on touch elsewhere.
    //override func touchesBegan(touches: NSSet, withEvent event: UIEvent) - depreciated in Swift 1.2
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        email.resignFirstResponder()
        password.resignFirstResponder()
        self.view.endEditing(true)
    }
    
    // Statusbar colour to white
    override func preferredStatusBarStyle() -> UIStatusBarStyle{
        return UIStatusBarStyle.LightContent
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

