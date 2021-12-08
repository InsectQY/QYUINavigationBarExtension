//
//  ViewController.swift
//  QYUINavigationBarExtension
//
//  Created by insect on 12/07/2021.
//  Copyright (c) 2021 insect. All rights reserved.
//

import UIKit
import QYUINavigationBarExtension

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.qy.titleTextAttributes = [.foregroundColor: UIColor.white];
        navigationController?.navigationBar.qy.backgroundColor = .white;
        navigationController?.navigationBar.qy.backgroundImage = UIImage(named: "")
        navigationController?.qy.setIsTransparent(true)
    }
}

