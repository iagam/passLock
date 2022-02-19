//
//  ViewController.swift
//  passLock
//
//  Created by Agam Kumar on 19/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var psHolder1: UIImageView!
    @IBOutlet weak var psHolder2: UIImageView!
    @IBOutlet weak var psHolder3: UIImageView!
    @IBOutlet weak var psHolder4: UIImageView!
    @IBOutlet weak var psHolder5: UIImageView!
    @IBOutlet weak var psHolder6: UIImageView!
    
    let psImageArray = [UIImage(named: "A"), UIImage(named: "B"),
                   UIImage(named: "C"), UIImage(named: "D"),
                   UIImage(named: "E"), UIImage(named: "F"),
                   UIImage(named: "G"), UIImage(named: "H"),
                   UIImage(named: "I"), UIImage(named: "J"),
                   UIImage(named: "K"), UIImage(named: "L"),
                   UIImage(named: "M"), UIImage(named: "N"),
                   UIImage(named: "O"), UIImage(named: "P"),
                   UIImage(named: "Q"), UIImage(named: "R"),
                   UIImage(named: "S"), UIImage(named: "T"),
                   UIImage(named: "U"), UIImage(named: "V"),
                   UIImage(named: "W"), UIImage(named: "X"),
                   UIImage(named: "Y"), UIImage(named: "Z"),
                   UIImage(named: "0"), UIImage(named: "1"),
                   UIImage(named: "2"), UIImage(named: "3"),
                   UIImage(named: "4"), UIImage(named: "5"),
                   UIImage(named: "6"), UIImage(named: "7"),
                   UIImage(named: "8"), UIImage(named: "9"),
        UIImage(named: "exclamation"), UIImage(named: "atTheRate"),
        UIImage(named: "pound"), UIImage(named: "dollarSign"),
        UIImage(named: "percentage"), UIImage(named: "ampersand"),
        UIImage(named: "asterisk"), UIImage(named: "questionMark"),
        UIImage(named: "leftRoundBracket"), UIImage(named: "rightRoundBracket"),
        UIImage(named: "leftSquareBracket"), UIImage(named: "rightSquareBracket")]

    @IBAction func generatePassword(_ sender: UIButton) {
        
        psHolder1.image = psImageArray.randomElement()!
        psHolder2.image = psImageArray.randomElement()!
        psHolder3.image = psImageArray.randomElement()!
        psHolder4.image = psImageArray.randomElement()!
        psHolder5.image = psImageArray.randomElement()!
        psHolder6.image = psImageArray.randomElement()!
        
    }
    
    @IBAction func resetPassword(_ sender: UIButton) {
        
        psHolder1.image = UIImage(named: "asterisk")
        psHolder2.image = UIImage(named: "asterisk")
        psHolder3.image = UIImage(named: "asterisk")
        psHolder4.image = UIImage(named: "asterisk")
        psHolder5.image = UIImage(named: "asterisk")
        psHolder6.image = UIImage(named: "asterisk")
    }
}

