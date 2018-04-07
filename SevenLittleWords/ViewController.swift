//
//  ViewController.swift
//  SevenLittleWords
//
//  Created by Vic Sukiasyan on 4/6/18.
//  Copyright © 2018 Vic Sukiasyan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cluesLabel: UILabel!
    @IBOutlet weak var answersLabel: UILabel!
    @IBOutlet weak var currentAnswer: UITextField!
    @IBOutlet weak var scoreLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func submitTapped(_ sender: UIButton) {
    }
    
    @IBAction func clearTapped(_ sender: UIButton) {
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

