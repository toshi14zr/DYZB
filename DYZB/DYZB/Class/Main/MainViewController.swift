//
//  MainViewController.swift
//  DYZB
//
//  Created by Toshi on 17/1/28.
//  Copyright © 2017年 Toshi. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addchildVc("Home")
        addchildVc("Live")
        addchildVc("Follow")
        addchildVc("Profile")
    }

    
    
    private func addchildVc(storyName : String) {
        // 1.通过storyboard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        // 2.将childVc作为子控制器
        addChildViewController(childVc)
    }
    
    
}
