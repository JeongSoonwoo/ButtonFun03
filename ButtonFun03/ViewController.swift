//
//  ViewController.swift
//  ButtonFun03
//
//  Created by 정순우 on 2018. 3. 13..
//  Copyright © 2018년 정순우. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
var count = 0
    @IBOutlet weak var resualtLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }

    
    @IBAction func ButtonPressed(_ sender: Any) {
        
        count = count + 1
        print("\(count) Button Pressed!!")
        
        resualtLabel.text = "\(count) Button Pressed!!"
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

