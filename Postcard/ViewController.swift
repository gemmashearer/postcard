//
//  ViewController.swift
//  Postcard
//
//  Created by Gemma Shearer on 26/05/2015.
//  Copyright (c) 2015 GemmaShearer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!

    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var sendMessage: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func sendMessageButton(sender: UIButton) {
        messageLabel.hidden = false
        enterMessageTextField.resignFirstResponder()
        enterMessageTextField.text = ""
        sendMessage.setTitle("Message sent!", forState: UIControlState.Normal)
    }
   
   
   }

