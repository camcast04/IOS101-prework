//
//  ViewController.swift
//  IOS101-prework
//
//  Created by Camila Castaneda on 8/27/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var university: UILabel!
    
    @IBOutlet weak var job: UILabel!
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        let randomColor = changeColor()
        name.textColor = randomColor
        university.textColor = randomColor
        job.textColor = randomColor
    }
    func changeColor() -> UIColor{

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
    
}

