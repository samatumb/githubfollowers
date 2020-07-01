//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Samat on 01.07.2020.
//  Copyright © 2020 creamcode. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
