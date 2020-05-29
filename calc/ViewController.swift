//
//  ViewController.swift
//  calc
//
//  Created by user on 5/28/20.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultat: UILabel!
    
    @IBOutlet weak var but9: UIButton!
    
    @IBOutlet weak var but7: UIButton!
    
    @IBOutlet weak var but4: UIButton!
    
    @IBOutlet weak var but0: UIButton!
    
    
    @IBOutlet weak var but1: UIButton!
    
    @IBOutlet weak var but8: UIButton!
    @IBOutlet weak var but5: UIButton!
    @IBOutlet weak var but2: UIButton!
    @IBOutlet weak var but6: UIButton!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func send(_ sender: Any) {
        resultat.text = button.titleLabel?.text
    }
    
    @IBAction func send2(_ sender: Any) {
        resultat.text = but2.titleLabel?.text
    }
    
    @IBAction func send5(_ sender: Any) {
        resultat.text = but5.titleLabel?.text
    }
    
    
    @IBAction func send8(_ sender: Any) {
        resultat.text = but8.titleLabel?.text
    }
    
    
    @IBAction func send1(_ sender: Any) {
        resultat.text = but1.titleLabel?.text
    }
    
    
    @IBAction func send4(_ sender: Any) {
        resultat.text = but4.titleLabel?.text
    }
    
    
    @IBAction func send7(_ sender: Any) {
        resultat.text = but7.titleLabel?.text
    }
    
    
    @IBAction func send0(_ sender: Any) {
        resultat.text = but0.titleLabel?.text
    }
    
    
    @IBAction func send9(_ sender: Any) {
        resultat.text = but9.titleLabel?.text
    }
    @IBAction func send6(_ sender: Any) {
        resultat.text = but6.titleLabel?.text
    }
}

