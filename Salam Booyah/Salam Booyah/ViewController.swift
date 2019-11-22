//
//  ViewController.swift
//  Salam Booyah
//
//  Created by Krisnandika Aji on 22/11/19.
//  Copyright © 2019 Krisnandika Aji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var salamLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction
    func slap(_ sender: UIButton) {
        salamLabel.isHidden = !salamLabel.isHidden
    }
}

