//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Elena on 10.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      //  print("Pokemon EevveE")
        
        let screenWigth = UIScreen.main.bounds.width
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 15, y:100, width: Int(screenWigth) - 30, height: 300)
            view.addSubview(myView)
        }
    }
}
