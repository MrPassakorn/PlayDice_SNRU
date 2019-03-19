//
//  ViewController.swift
//  PlayDice
//
//  Created by Student08 on 18/3/2562 BE.
//  Copyright © 2562 passakorn.coke.cake.suriyarach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var sourceDices = ["Dice1","Dice2","Dice3","Dice4","Dice5","Dice6"]
    
    
    @IBOutlet weak var FirstDiceImageView: UIImageView!
    @IBOutlet weak var secondDiceImageView: UIImageView!
    @IBOutlet weak var thirdDiceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Nain Method

    
    @IBAction func RamdomDiceButton(_ sender: UIButton) {
        print("You Click Rramdom")
        
//        for Dice1
        let indexDice1 = Int.random(in: 0 ... 5)
        FirstDiceImageView.image = UIImage(named: sourceDices[indexDice1])
        
//        for Dice2
        let indexDice2 :Int = Int.random(in: 0 ... 5)
        secondDiceImageView.image = UIImage(named: sourceDices[indexDice2])
        
//        for Dice3
        let indexDice3 :Int = Int.random(in: 0 ... 5)
        thirdDiceImageView.image = UIImage(named: sourceDices[indexDice3])
        
    }   //ramdomDice
    
    


}   //Main Class

