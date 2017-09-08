//
//  ViewController.swift
//  Cold Call
//
//  Created by Enrico Pineda on 9/7/17.
//  Copyright © 2017 Enrico Pineda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
    let names = ["Mike", "Jenny", "Forrest", "Bubba", "Lt Dan", "Steve"]
    
    @IBAction func callButtonPressed(_ sender: UIButton) {
        let currentName = Int(arc4random_uniform(UInt32(names.count)))
        nameLabel.text = names[currentName]
        
        let currentNum = Int(arc4random_uniform(UInt32(5) + 1))
        numberLabel.text = "\(currentNum)"
       
        
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }




}

