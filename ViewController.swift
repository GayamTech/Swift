//
//  ViewController.swift
//  Light
//
//  Created by Anu Gayam on 2/22/21.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}

