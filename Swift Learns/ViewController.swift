//
//  ViewController.swift
//  Swift Learns
//
//  Created by Liam Burdett on 18/10/2017.
//  Copyright © 2017 Outlier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var WelcomeLabel: UILabel!;
    
    @IBAction func GetStarted(_ sender: UIButton){
        
      
    }
    
    override func viewDidLoad() {
        super.viewDidLoad();
        // Do any additional setup after loading the view, typically from a nib.
       
        self.view.backgroundColor = UIColor.yellow;
       
        WelcomeLabel.text = "Hello Liam."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

