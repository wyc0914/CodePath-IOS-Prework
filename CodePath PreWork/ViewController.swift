//
//  ViewController.swift
//  CodePath PreWork
//
//  Created by YiC Wang on 8/26/23.
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
    @IBAction func changeTextColor(_ sender: UIButton) {
        let randomColor = changeColor()
        Label1.textColor = randomColor
        Label2.textColor = randomColor
        Label3.textColor = randomColor
    }
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label3: UILabel!
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}

