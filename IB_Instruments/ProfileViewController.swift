//
//  ProfileViewController.swift
//  IB_Instruments
//
//  Created by sv on 25.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 0, y: 15, width: screenWidth - 10, height: 300)
            view.addSubview(myView)
        }
    }
}
