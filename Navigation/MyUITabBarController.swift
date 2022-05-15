//
//  MyUITabBarController.swift
//  Navigation
//
//  Created by Elena on 14.05.2022.
//

import UIKit

class MyUITabBarController: UITabBarController {

    let firstFV = FeedViewController()
    let secondPV = ProfileViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupControllers()
    }
    
    private func setupControllers (){
        let feedViewController = UINavigationController(rootViewController: firstFV)
        firstFV.tabBarItem.title = "Лента новостей"
        firstFV.tabBarItem.image = UIImage(systemName: "camera")
        firstFV.navigationItem.title = "Лента новостей"
        
        let profileViewController = UINavigationController(rootViewController: secondPV)
        secondPV.tabBarItem.title = "Профиль"
        secondPV.tabBarItem.image = UIImage(systemName: "clock")
        secondPV.navigationItem.title = "Профиль"
        
        viewControllers = [feedViewController , profileViewController]
    }
    
}
