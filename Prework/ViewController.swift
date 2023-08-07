//
//  ViewController.swift
//  Prework
//
//  Created by Tosa Odiase on 8/2/23.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        
        
    }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
    }
    
    @IBAction func reset(_ sender: UIButton) {
        
        view.backgroundColor = UIColor(red: 255, green: 255, blue: 255, alpha: 0.5)
    }
    
    
        
        
    
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
}


