//
//  ViewController.swift
//  Coin Flip
//
//  Created by Matthew  Morgan on 10/21/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
     
    //create an array/list to store two images
    
    var imageList = [UIImage(named:"heads"), UIImage(named:"tails")]
    
    
    
    @IBAction func click(_ sender: UIButton) {
        
        //Who.What = value
            //access value from the array
        
        //function -> Random int.random
        // generate random position when you click on the button
        
        let randomPosition = Int.random(in: 0...1)
        
        image.image = imageList[randomPosition]

    }
    

}

