//
//  ViewController.swift
//  guessNum
//
//  Created by NDHU_CSIE on 2021/11/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var userNumText: UITextField!
    
    var secretNum = Int.random(in: 1...10)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func guessButton(_ sender: UIButton) {
        let userNum = userNumText
        
        
    }
    
}


 
