//
//  ViewController.swift
//  SlideOutMenu
//
//  Created by Conny Yang on 20/01/2017.
//  Copyright © 2017 Conny Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var OpenButton: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        OpenButton.target = self.revealViewController()
        OpenButton.action = Selector("revealToggle:")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

