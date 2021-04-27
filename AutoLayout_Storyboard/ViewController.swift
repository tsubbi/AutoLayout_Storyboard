//
//  ViewController.swift
//  AutoLayout_Storyboard
//
//  Created by Jamie Chen on 2021-04-26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topStackView: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.topStackView.layer.borderWidth = 8
        self.topStackView.layer.borderColor = UIColor.systemPink.cgColor
    }


}

