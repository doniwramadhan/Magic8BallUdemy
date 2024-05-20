//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballImageView: UIImageView!
    @IBOutlet weak var askButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func askButton(_ sender: UIButton) {
        
        //array of ball images
        let ballArray = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1")]
        
        //using randomElement to change ball image
        ballImageView.image = ballArray.randomElement()
        //ballImageView.image = ballArray[Int.random(in: 0...5)]
        
    }
    
}

