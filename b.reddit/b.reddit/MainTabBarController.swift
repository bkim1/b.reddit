//
//  MainTabBarController.swift
//  b.reddit
//
//  Created by Branden Kim on 11/19/20.
//

import UIKit

class MainTabBarController: UITabBarController {
    lazy var postsViewController = ViewController()
    lazy var profileViewController = UIViewController()
    lazy var settingsViewController = UIViewController()

    init() {
        super.init(nibName: nil, bundle: nil)
        
        viewControllers = [
            postsViewController,
            profileViewController,
            settingsViewController
        ]
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
