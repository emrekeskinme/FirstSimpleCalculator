//
//  ViewController.swift
//  FirstSimpleCalculator
//
//  Created by Emre Keskin on 21.08.2021.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var txtFirst: UITextField!
    @IBOutlet weak var txtSecond: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var lblRed: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func btnSum(_ sender: Any) {
        
        if let firstNumb = Double(txtFirst.text!) {
            if let secondNumb = Double(txtSecond.text!) {
                let result = firstNumb + secondNumb
                lblResult.text = String(result)
            } else {
                lblRed.text = "Lütfen Sayı Girişi Yapınız!"
            }
        } else {
            lblRed.text = "Lütfen Sayı Girişi Yapınız!"
        }
    }
    
    @IBAction func btnMinus(_ sender: Any) {
        if let firstNumb = Double(txtFirst.text!) {
            if let secondNumb = Double(txtSecond.text!) {
                let result = firstNumb - secondNumb
                lblResult.text = String(result)
            } else {
                lblRed.text = "Lütfen Sayı Girişi Yapınız!"
            }
        } else {
            lblRed.text = "Lütfen Sayı Girişi Yapınız!"
        }
    }
    
    @IBAction func btnMultiply(_ sender: Any) {
        if let firstNumb = Double(txtFirst.text!) {
            if let secondNumb = Double(txtSecond.text!) {
                let result = firstNumb * secondNumb
                lblResult.text = String(result)
            } else {
                lblRed.text = "Lütfen Sayı Girişi Yapınız!"
            }
        } else {
            lblRed.text = "Lütfen Sayı Girişi Yapınız!"
        }
    }
    
    @IBAction func btnDivide(_ sender: Any) {
        if let firstNumb = Double(txtFirst.text!) {
            if let secondNumb = Double(txtSecond.text!) {
                let result = firstNumb / secondNumb
                lblResult.text = String(result)
            } else {
                lblRed.text = "Lütfen Sayı Girişi Yapınız!"
            }
        } else {
            lblRed.text = "Lütfen Sayı Girişi Yapınız!"
        }
    }
}

