//
//  ViewController.swift
//  Magic_8_ball_pro
//
//  Created by Hassane Sidibe on 1/31/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    private let ballImages = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        let chosenImage = ballImages.randomElement()!
        ballImageView.image = UIImage(named: chosenImage)
    }
    

}

