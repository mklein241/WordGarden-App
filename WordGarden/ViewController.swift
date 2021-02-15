//
//  ViewController.swift
//  WordGarden
//
//  Created by Michael Klein on 2/15/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var wordsGuessedLabel: UILabel!
    @IBOutlet var wordsRemainingLabel: UILabel!
    @IBOutlet var wordsMissedLabel: UILabel!
    @IBOutlet var wordsInGame: UILabel!
    
    @IBOutlet var wordBeingRevealedLabel: UILabel!
    
    @IBOutlet var guessedLetterTextField: UITextField!
    @IBOutlet var guessLetterButton: UIButton!
    
    @IBOutlet var playAgainButton: UIButton!
    
    @IBOutlet var gameStatusMessageLabel: UILabel!
    
    @IBOutlet var flowerImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
    }
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
}

