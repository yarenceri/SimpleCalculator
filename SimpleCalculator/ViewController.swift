//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Yaren Çeri on 11.08.2024.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    var result=0
    @IBOutlet weak var txtFirstNumber: UITextField!
    @IBOutlet weak var txtSecondNumber: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func btnSum(_ sender: Any) {
        if let firstNumber=Int(txtFirstNumber.text!){
            if let secondNumber=Int(txtSecondNumber.text!){
                result=firstNumber+secondNumber
                lblResult.text=String(result)
            }
        }
    }
    
    @IBAction func btnMinus(_ sender: Any) {
        if let firstNumber=Int(txtFirstNumber.text!){
            if let secondNumber=Int(txtSecondNumber.text!){
                result=firstNumber-secondNumber
                lblResult.text=String(result)
            }
        }
    }
    
    @IBAction func btnMultiply(_ sender: Any) {
        if let firstNumber=Int(txtFirstNumber.text!){
            if let secondNumber=Int(txtSecondNumber.text!){
                result=firstNumber*secondNumber
                lblResult.text=String(result)
            }
        }
    }
    
    @IBAction func btnDivided(_ sender: Any) {
        if let firstNumber=Int(txtFirstNumber.text!){
            if let secondNumber=Int(txtSecondNumber.text!){
                result=firstNumber/secondNumber
                lblResult.text=String(result)
            }
        }
    }
}

