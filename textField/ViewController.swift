//
//  ViewController.swift
//  textField
//
//  Created by Victoria Mahoney on 2/1/22.
//

import UIKit

class ViewController: UIViewController {

 //Option 1 for getting text field data
    
    @IBOutlet weak var labelOutlet: UILabel!
    @IBOutlet weak var textFieldOutlet: UITextField!
    
    
   @IBAction func buttonTapped(_ sender: Any) {
        
        labelOutlet.text = textFieldOutlet.text as! String
        textFieldOutlet.resignFirstResponder()
    }
    
//Option 2 for getting text field data
    
/*    @IBAction func primaryActionTriggered(_ sender: Any) {
        labelOutlet.text = textFieldOutlet.text ?? " "
        textFieldOutlet.resignFirstResponder()
    } */
    
//Option 3 for getting text field data
    
    
  //viewDidLoad function
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
    }



    
    
    

}

