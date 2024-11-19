//
//  ViewController.swift
//  FounderButtons
//
//  Created by Küng Hansueli on 19.11.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("👍🏼 viewDidLoad has run👍🏼!")
    }
    @IBAction func googleFoundersButton(_ sender: UIButton) {
        print("googleFoundersButton pressed🤪!")
        firstLabel.text = "Lary Page"
        secondLabel.text = "Sergey Brin"
    }
    @IBAction func runwayFoundersButton(_ sender: UIButton) {
        print("runwayFoundersButton pressed😍!")
        firstLabel.text = "Jennifer Hyman"
        secondLabel.text = "Jenny Fleiss"
    }
    @IBAction func clearButton(_ sender: UIButton) {
        print("clearButton pressed😄!")
        firstLabel.text = ""
        secondLabel.text = ""
    }
    

}

