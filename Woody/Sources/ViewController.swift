//
//  ViewController.swift
//  ForkApp
//
//  Created by muzix on 9/8/19.
//  Copyright © 2019 muzix. All rights reserved.
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
