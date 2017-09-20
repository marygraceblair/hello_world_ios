//
//  ViewController.swift
//  Hello_World
//
//  Created by MaryGrace Blair on 9/7/17.
//  Copyright © 2017 MaryGrace Blair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //to get this, control-click and drag
    
    
    @IBOutlet weak var helloWorldButton: UIButton!
    @IBOutlet weak var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.helloWorldLabel.isHidden = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func helloWorldButtonClicked(_ sender: Any) {
        print("HelloWorld")
        self.helloWorldButton.setTitle("Hello World", for: UIControlState.normal)
        self.helloWorldLabel.isHidden = false
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

