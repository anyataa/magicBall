//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var randomNumber = Int.random(in: 0 ... 4)
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    @IBOutlet weak var magicBallView: UIImageView!
    
   
    @IBAction func askButton(_ sender: Any) {
        randomNumber = Int.random(in: 0 ... 4)
        print(randomNumber)
        magicBallView.image = ballArray[randomNumber]
    }
    
}



