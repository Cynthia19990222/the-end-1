//
//  ViewController.swift
//  the end 1
//
//  Created by s20171103197 on 2018/11/14.
//  Copyright © 2018 s20171103197. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp:Double = 0
    var operatorflag = 0
    var late = 0
    
    @IBOutlet var wyyX: UITextField!
    
    @IBOutlet var wyyY: UITextField!
    
    
    
    
    @IBAction func add(_ sender: Any) {
        operatorflag = 1
        
        temp = Double(wyyX.text!)!
        
        wyyX.text = wyyX.text! + "+"
        late = wyyX.text!
    }
    
    @IBAction func minus(_ sender: Any) {
        operatorflag = 2
        
        temp = Double(wyyX.text!)!
        wyyX.text = wyyX.text! + "-"
        
    }
    
    @IBAction func mul(_ sender: Any) {
        operatorflag = 3
        
        temp = Double(wyyX.text!)!
        wyyX.text = wyyX.text! + "×"
        
    }
    @IBAction func divi(_ sender: Any) {
        operatorflag = 4
        
        temp = Double(wyyX.text!)!
        wyyX.text = wyyX.text! + "÷"
        
    }
    @IBAction func b1(_ sender: Any) {
        wyyX.text = wyyX.text! + "1"
        
    }
    
    @IBAction func b2(_ sender: Any) {
        wyyX.text = wyyX.text! + "2"
    }
    
    @IBAction func b3(_ sender: Any) {
        wyyX.text = wyyX.text! + "3"
    }
    
    @IBAction func b4(_ sender: Any) {
        wyyX.text = wyyX.text! + "4"
    }
    
    @IBAction func b5(_ sender: Any) {
        wyyX.text = wyyX.text! + "5"
    }
    
    @IBAction func b6(_ sender: Any) {
        wyyX.text = wyyX.text! + "6"
    }
    
    @IBAction func b7(_ sender: Any) {
        wyyX.text = wyyX.text! + "7"
    }
    
    @IBAction func b8(_ sender: Any) {
        wyyX.text = wyyX.text! + "8"
    }
    
    @IBAction func b9(_ sender: Any) {
        wyyX.text =  wyyX.text! + "9"
    }
    @IBAction func b0(_ sender: Any) {
        wyyX.text = wyyX.text! + "0"
    }
    @IBAction func bb(_ sender: Any) {
        wyyX.text = wyyX.text! + "."
    }
    
    @IBAction func fan(_ sender: Any) {
        
    }
    @IBAction func res(_ sender: Any)
    {
        if operatorflag == 1
        {
            temp = temp + Double(wyyX.text!)!
            wyyX.text = "\(temp)"
        }
        if operatorflag == 2
        {
            temp = temp - Double(wyyX.text!)!
            wyyX.text = "\(temp)"
        }
        if operatorflag == 3
        {
            temp = temp * Double(wyyX.text!)!
            wyyX.text = "\(temp)"
        }
        if operatorflag == 4
        {
            temp = temp / Double(wyyX.text!)!
            wyyX.text = "\(temp)"
        }
        
    }
    
    @IBAction func bdelete(_ sender: Any) {
        wyyX.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

