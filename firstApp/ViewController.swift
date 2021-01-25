//
//  ViewController.swift
//  firstApp
//
//  Created by  on 1/25/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblHello : UILabel!
    @IBAction func sayHallo(sender: Any){
        lblHello.text = "Hello World!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

 
