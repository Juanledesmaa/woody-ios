//
//  AppDelegate.swift
//  Woody
//
//  Created by Juan Ledesma on 01/24/22.
//  Copyright © 2022 Juan Ledesma. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(
        _: UIApplication,
        didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        // Override point for customization after application launch.
        let window = UIWindow(frame: UIScreen.main.bounds)
        let rootMockViewController = ViewController()
        rootMockViewController.view.backgroundColor = .cyan
        window.rootViewController = rootMockViewController
        window.makeKeyAndVisible()
        self.window = window
        return true
    }
}
