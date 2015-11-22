//
//  ViewController.swift
//  Hello World
//
//  Created by Wei lun Lai on 11/22/15.
//  Copyright © 2015 Appfish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func PressMe(sender: AnyObject) {
        print("button tapped");
        
        label.text = textField.text
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello World");
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

