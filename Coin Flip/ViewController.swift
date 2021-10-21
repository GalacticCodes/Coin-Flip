//
//  ViewController.swift
//  Coin Flip
//
//  Created by Matthew  Morgan on 10/21/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    
    @IBAction func click(_ sender: UIButton) {
        
        //Who.What = value
        
        image.image = UIImage(named:"heads")

    }
    

}

