//
//  FollowerListVCViewController.swift
//  gitHubFollowers
//
//  Created by Lucian Cerbu on 23.12.2021.
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
