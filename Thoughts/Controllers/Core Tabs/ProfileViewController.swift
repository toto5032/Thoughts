//
//  ProfileViewController.swift
//  Thoughts
//
//  Created by admin on 2022/02/04.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Sign Out",
            style: .done,
            target: self,
            action: #selector(didTabSignOut))
    }
    
    @objc private func didTabSignOut() {
        
    }
}
