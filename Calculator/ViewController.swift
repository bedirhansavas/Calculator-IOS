//
//  ViewController.swift
//  Calculator
//
//  Created by Bedirhan Savaş on 1.05.2020.
//  Copyright © 2020 Bedirhan Savaş. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstValue: UITextField!
    
    @IBOutlet weak var secondValue: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
   var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func sumButton(_ sender: Any) {
        if let firstNumber = Int(firstValue.text!){
            if let secondNumber = Int(secondValue.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
                
            }
        }
    }
    
    @IBAction func substractionButton(_ sender: Any) {
        if let firstNumber = Int(firstValue.text!){
            if let secondNumber = Int(secondValue.text!){
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multiplyButton(_ sender: Any) {
        if let firstNumber = Int(firstValue.text!){
            if let secondNumber = Int(secondValue.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func devideButton(_ sender: Any) {
        if let firstNumber = Int(firstValue.text!){
            if let secondNumber = Int(secondValue.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
}



