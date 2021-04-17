//
//  ViewController.swift
//  App_Generate_Numbers
//
//  Created by Kaique Lopes on 16/04/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func generateNumber(_ sender: Any) {
        let numberRandom = arc4random_uniform(1001)
        lbResult.text = String(numberRandom)
    }
}

