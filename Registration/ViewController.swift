//
//  ViewController.swift
//  Registration
//
//  Created by Shad Jahangir on 20/02/2015.
//  Copyright (c) 2015 Shad Jahangir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var email: CustomTextField!
    @IBOutlet var password: CustomTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //setting placeholder value and colour
        email.attributedPlaceholder = NSAttributedString(string:"Email",
            attributes:[NSForegroundColorAttributeName: UIColor.whiteColor()])
        password.attributedPlaceholder = NSAttributedString(string:"Password", attributes: [NSForegroundColorAttributeName: UIColor.whiteColor()])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

