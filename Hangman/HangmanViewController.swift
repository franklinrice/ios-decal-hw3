//
//  ViewController.swift
//  Hangman
//
//  Created by Gene Yoo on 10/13/15.
//  Copyright © 2015 cs198-ios. All rights reserved.
//

import UIKit

class HangmanViewController: UIViewController {
    
    @IBOutlet weak var successfulLabel: UILabel!
    @IBOutlet weak var unsuccessfulLabel: UILabel!
    @IBOutlet weak var unsuccessfulGuesses: UILabel!
    @IBOutlet weak var guessButton: UIButton!
    @IBOutlet weak var guess: UITextField!
    @IBOutlet weak var successfulGuesses: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.layer.cornerRadius = 15
        unsuccessfulGuesses.layer.cornerRadius = 10
        successfulGuesses.layer.cornerRadius = 10
        successfulLabel.layer.cornerRadius = 10
        unsuccessfulLabel.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

