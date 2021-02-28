//
//  ViewController.swift
//  Flashcards
//
//  Created by Mariam Muchai on 2/20/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backLabel: UILabel!
    
    
    @IBOutlet weak var frontlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapOnFlashcard(_ sender: Any) {
        frontlabel.isHidden = true
    }
}

