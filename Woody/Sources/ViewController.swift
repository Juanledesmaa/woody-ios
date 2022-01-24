//
//  ViewController.swift
//  Woody
//
//  Created by Juan Ledesma on 01/24/22.
//  Copyright © 2022 Juan Ledesma. All rights reserved.
//

import UIKit
import PureLayout

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let mockView = UIView()
        view.addSubview(mockView)
        mockView.backgroundColor = .red
        mockView.autoSetDimensions(to: CGSize(width: 20, height: 20))
        mockView.autoCenterInSuperview()
    }
}
