//
//  UITableView.swift
//  gitHubFollowers
//
//  Created by Lucian Cerbu on 09.01.2022.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
