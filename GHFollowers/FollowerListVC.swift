//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Samat on 25.06.2020.
//  Copyright © 2020 creamcode. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
}
