//
//  ViewController.swift
//  UISlider Tutorial
//
//  Created by Michael Henry on 3/13/16.
//  Copyright © 2016 Digital Javelina, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var colorSlider: UISlider!
    @IBOutlet weak var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeFontSize(sender: AnyObject) {
        label.font = UIFont(name: "Verdana", size: CGFloat(slider.value))
    }

    @IBAction func changeFontColor(sender: AnyObject) {
        let myColor = UIColor(red: CGFloat(colorSlider.value), green: 0.5, blue: 0.5, alpha: 1.0)
        label.textColor = myColor
    }
}

