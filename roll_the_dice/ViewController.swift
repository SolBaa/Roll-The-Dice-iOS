//
//  ViewController.swift
//
//  Created by Sol on 11/06/2019.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
     
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
       var imageArr = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
        
        diceImageView1.image = imageArr[Int.random(in: 0...5)]
        diceImageView2.image = imageArr[Int.random(in: 0...5)]
    }
}

