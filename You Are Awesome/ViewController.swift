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
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad(); 
       
    }

    @IBAction func messageButtonPress(_ sender: UIButton) {
        print("😀 The Message Button was pressed")
        messageLable.text="You Are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
}

 
