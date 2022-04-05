//
//  ViewController.swift
//  MyCalculatorSP22
//
//  Created by Cristian P. Barrera on 3/1/22.
//

import UIKit

class ViewController: UIViewController {
    
    var

    @IBOutlet weak var lblOutput: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup Label(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)after loading the view.
    }

    @IBAction func btnClear(_ sender: UIButton) {
        lblOutput.text = "0"
        
        
    }
    @IBAction func btnNumberClick(_ sender: UIButton) {
        //guard statement
        
        guard let sometext = sender.titleLabel?.text
        else{
            return
        }
       
        lblOutput.text! += sometext
        
    
        
        
    }
    
   
  
    
}

