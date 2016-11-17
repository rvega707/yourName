//
//  ViewController.swift
//  Hello World
//
//  Created by Rodrigo Vega on 11/16/16.
//  Copyright © 2016 appSolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var inputName: UITextField!
    @IBOutlet var outputName: UILabel!
    
    @IBAction func submitBtn(_ sender: Any) {
        
        outputName.text = inputName.text
        
        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

