//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Louis DiBernardo on 10/25/19.
//  Copyright © 2019 Louis DiBernardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "Bee Doggo")

        
    }


}

