//
//  tabBarController.swift
//  snapChatProject
//
//  Created by Akilesh Bapu on 2/28/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.barTintColor = UIColor.yellow
        self.tabBar.tintColor = UIColor.white
        if #available(iOS 10.0, *) {
            self.tabBar.unselectedItemTintColor = UIColor.gray
        } else {
            // Fallback on earlier versions
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
