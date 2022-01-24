//
//  AppDelegate.swift
//  ForkApp
//
//  Created by muzix on 9/8/19.
//  Copyright © 2019 muzix. All rights reserved.
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
