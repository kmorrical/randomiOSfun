//
//  ViewController.swift
//  random
//
//  Created by Kathryn Morrical on 1/18/17.
//  Copyright © 2017 Kathryn Morrical Coding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var picLbl: UILabel!
    
    @IBOutlet weak var picImg: UIImageView!
    
    @IBAction func clickMe() {
        let result = arc4random_uniform(6) + 1
        
        picLbl.text = ""
        picImg.image = UIImage(named:
        "\(result)")
    }
}

