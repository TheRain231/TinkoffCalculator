//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Андрей Степанов on 15.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let text = sender.currentTitle else{
            print("no")
            return
        }
        print(text)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

