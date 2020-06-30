//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Samat on 28.06.2020.
//  Copyright © 2020 creamcode. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter           = DateFormatter()
        dateFormatter.dateFormat    = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
}
