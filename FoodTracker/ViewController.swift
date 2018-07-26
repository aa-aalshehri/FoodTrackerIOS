//
//  ViewController.swift
//  FoodTracker
//
//  Created by Roman Alshehri on 12/11/1439 AH.
//  Copyright © 1439 Roman Alshehri. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field’s user input through delegate callbacks.
        nameTextField.delegate = self;
    }
    
    /**
      * Don't need to implement this file
    **/
//    override func didReceiveMemoryWarning() {
//        //
//    }
    
    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = nameTextField.text;
    }
    
    //MARK: UITextFieldDelegate
//    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        
//    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        
    }
}
