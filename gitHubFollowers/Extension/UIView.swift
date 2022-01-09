//
//  UIView.swift
//  gitHubFollowers
//
//  Created by Lucian Cerbu on 09.01.2022.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
