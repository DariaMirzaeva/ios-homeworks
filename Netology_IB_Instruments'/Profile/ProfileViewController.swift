//
//  ProfileViewController.swift
//  Netology_IB_Instruments'
//
//  Created by Дарья Мирзаева on 17.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 15, y: 15, width: view.bounds.width - 30, height: 500)
            view.addSubview(profileView)
        }
    }
    
}
