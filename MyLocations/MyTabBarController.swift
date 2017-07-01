//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Administrator on 01/07/2017.
//  Copyright © 2017 Michael Antonelli. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return nil
    }
}
