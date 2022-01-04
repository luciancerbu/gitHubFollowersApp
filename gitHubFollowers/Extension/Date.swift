//
//  Date+Ext.swift
//  gitHubFollowers
//
//  Created by Lucian Cerbu on 02.01.2022.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM YYYY"
        return dateFormatter.string(from: self)
    }
}
