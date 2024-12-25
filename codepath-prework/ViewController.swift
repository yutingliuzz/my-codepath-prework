//
//  ViewController.swift
//  codepath-prework
//
//  Created by Yuting Liu on 12/25/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor {
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        let randomColor = changeColor()
        myLabel1.textColor = randomColor
        myLabel2.textColor = randomColor
        myLabel3.textColor = randomColor
    }
    @IBOutlet weak var myLabel2: UILabel!
    @IBOutlet weak var myLabel1: UILabel!
    @IBOutlet weak var myLabel3: UILabel!
}

