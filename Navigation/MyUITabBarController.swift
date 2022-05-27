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
    let theThirdLIV = LogInViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray6
        setupControllers()
        setupNavigationController()
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
        profileViewController.navigationBar.backgroundColor = .systemTeal
        
        let logInViewController = UINavigationController(rootViewController: theThirdLIV)
        theThirdLIV.tabBarItem.title = "Профиль"
        theThirdLIV.tabBarItem.image = UIImage(systemName: "clock")
        theThirdLIV.navigationItem.title = "Профиль"
        logInViewController.navigationBar.isHidden = true
        
        viewControllers = [feedViewController, logInViewController]
    }
    
    private func setupNavigationController() {
        let navBar = UINavigationBarAppearance()
        navBar.backgroundColor = .white
        self.navigationController?.navigationBar.standardAppearance = navBar
        self.navigationController?.navigationBar.scrollEdgeAppearance = navBar
        view.backgroundColor = .white
    }
}
