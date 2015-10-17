//
//  ViewController.swift
//  TextProperty
//
//  Created by Pradip on 17/10/15.
//  Copyright © 2015 Pradip. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func setColour(sender: AnyObject) {
        Label.textColor=UIColor.redColor()
    }
  
    @IBAction func setFontSize(sender: AnyObject) {
        Label.font=UIFont(name: "Vendra", size: 25)
    }

    @IBAction func setShadow(sender: AnyObject) {
        Label.layer.shadowColor = UIColor.blackColor().CGColor
        Label.layer.shadowOffset = CGSizeMake(2, 2)
        Label.layer.shadowRadius = 2
        Label.layer.shadowOpacity = 0.25
        
    }
    @IBAction func  alignLeft(sender: AnyObject){
        Label.textAlignment = NSTextAlignment.Left
    }
    @IBAction func  alignRight(sender:AnyObject){
        Label.textAlignment = NSTextAlignment.Right
    }
    @IBAction func alignCenter(sender:AnyObject){
        Label.textAlignment = NSTextAlignment.Center
    }
}

