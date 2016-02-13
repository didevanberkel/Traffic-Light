//
//  ViewController.swift
//  Traffic Light
//
//  Created by Dide van Berkel on 12-02-16.
//  Copyright © 2016 Gary Grape Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLight: UIImageView!
    @IBOutlet weak var greenLight: UIImageView!
    
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func PutRedLightOff(sender: AnyObject) {
        redLight.hidden = true
        greenLight.hidden = false
    }
    
    @IBAction func PutGreenLightOff(sender: AnyObject) {
        greenLight.hidden = true
        redLight.hidden = false
    }
    

}

