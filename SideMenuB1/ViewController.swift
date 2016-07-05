//
//  ViewController.swift
//  SideMenuB1
//
//  Created by admin on 7/5/2559 BE.
//  Copyright © 2559 All2Sale. All rights reserved.
//

import UIKit
import SideMenu

class ViewController: UIViewController {

    
    func setupSideMenu() {
        let menuRightNavigationController = UISideMenuNavigationController()
        SideMenuManager.menuRightNavigationController = menuRightNavigationController
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupSideMenu()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

