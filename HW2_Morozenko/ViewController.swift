//
//  ViewController.swift
//  HW2_Morozenko
//
//  Created by Danil Morozenko on 31.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var redLight: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        redLight.layer.cornerRadius = 20
    }


}

