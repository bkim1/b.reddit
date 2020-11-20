//
//  MainTabBarController.swift
//  b.reddit
//
//  Created by Branden Kim on 11/19/20.
//

import Posts
import Profile
import Settings
import UIKit

class MainTabBarController: UITabBarController {
    lazy var postsViewController = PostsModule.build()
    lazy var profileViewController = ProfileModule.build()
    lazy var settingsViewController = SettingsModule.build()

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
