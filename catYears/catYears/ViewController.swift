//
//  ViewController.swift
//  catYears
//
//  Created by Jaimin Patel on 1/23/16.
//  Copyright © 2016 JB&Sons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var age: UITextField!
    @IBOutlet var resultLabel: UILabel!
    @IBAction func findAge(sender: AnyObject) {
    
        let enteredAge: Int;
        enteredAge = Int(age.text!)!
        let result = enteredAge * 7
        if(result <= 49){resultLabel.text = String(result)}
        else{
        resultLabel.text = "Cats do not live more than 49 years"
        }
        print("Cat's Age", result)
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

