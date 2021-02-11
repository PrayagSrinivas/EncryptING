//
//  ViewController.swift
//  EncryptingApp
//
//  Created by Jovial Software on 22/07/1942 Saka.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enteredData: UITextField!
    @IBOutlet weak var EncryptButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        EncryptButton.layer.cornerRadius = 20
        messageLabel.layer.cornerRadius = 20
        
    }

    @IBAction func Enrypt(_ sender: UIButton) {
        let enteredText = enteredData.text
//        for str in String(enteredText!) {
//            if str == "e" || str == "E"{
//                let replaced =  String(enteredText!).replacingOccurrences(of: str, with: "3")
//            }
//        }
        let encryptedText =  enteredText!.replacingOccurrences(of: "a", with :"4")
                            .replacingOccurrences(of: "e", with :"3")
                            .replacingOccurrences(of: "i", with :"1")
                            .replacingOccurrences(of: "o", with :"0")
                            .replacingOccurrences(of: "s", with :"5")
                            .replacingOccurrences(of: "A", with :"4")
                            .replacingOccurrences(of: "E", with :"3")
                            .replacingOccurrences(of: "I", with :"1")
                            .replacingOccurrences(of: "S", with :"5")
                            
        messageLabel.text = encryptedText
    }
    
}

