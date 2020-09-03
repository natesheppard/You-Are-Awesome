//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Nate on 9/2/20.
//  Copyright © 2020 Nate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad(); print("😇ViewDidLoad has run!")
         messageLable.text="Fablous? Thats you!"
       
    }

    @IBAction func messageButtonPress(_ sender: UIButton) {
        print("😀 The Message Button was pressed")
        messageLable.text="You Are Awesome!"
    }
    
}

 
