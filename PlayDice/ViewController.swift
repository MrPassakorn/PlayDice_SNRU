//
//  ViewController.swift
//  PlayDice
//
//  Created by Student08 on 18/3/2562 BE.
//  Copyright © 2562 passakorn.coke.cake.suriyarach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstDiceImageView: UIImageView!
    
    @IBOutlet weak var secondDiceImageView: UIImageView!
    
    @IBOutlet weak var thirdDiceImageView: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Nain Method

    
    @IBAction func RamdomDiceButton(_ sender: UIButton) {
        print("You Click Rramdom")
        
        
    }   //ramdomDice
    
    


}   //Main Class

