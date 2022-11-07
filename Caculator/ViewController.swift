//
//  ViewController.swift
//  Caculator
//
//  Created by wooju on 2022/11/07.
//

import UIKit

enum Operation {
    case Add
    case Subtract
    case Divide
    case Multiply
    case unknown
}

class ViewController: UIViewController {

    @IBOutlet weak var numberOutputLabel: UILabel!
    
    var displayNumber = ""
    var firstOperand = ""
    var secondOperand = ""
    var result = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func tapNumberButton(_ sender: UIButton) {
        
    }
    
    @IBAction func tapClearButton(_ sender: UIButton) {
        
    }
    
    @IBAction func tapDotButton(_ sender: UIButton) {
    }
    
    @IBAction func tapDivideButton(_ sender: UIButton) {
    }
    
    @IBAction func tapMultiplyButton(_ sender: UIButton) {
    }
    @IBAction func tapSubtractButton(_ sender: UIButton) {
    }
    
    @IBAction func tapAddButton(_ sender: UIButton) {
    }
    
    @IBAction func tapEqualButton(_ sender: UIButton) {
    }
    
}

