//
//  BlueVC.swift
//  UINavigationController
//
//  Created by Dino Musliu on 21/07/2016.
//  Copyright © 2016 Dino Musliu. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func popToRoot(sender: AnyObject) {
        navigationController?.popToRootViewControllerAnimated(true)
    }
}
