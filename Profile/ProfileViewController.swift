//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Elena on 14.05.2022.
//

import UIKit



class ProfileViewController: UIViewController {
    

  var profileHV = ProfileHeaderView()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray6
        profileHV.backgroundColor = .lightGray
        viewWillLayoutSubviews()
    }
    override func viewWillLayoutSubviews() {
        profileHV.frame = view.safeAreaLayoutGuide.layoutFrame
        view.addSubview(profileHV)
    }
    
}
    /* с предыдущей домашки
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        print(#function)
    }
    
    required init?(coder: NSCoder) {
        super .init(coder: coder)
    }
    
    override func loadView() {
        super.loadView()
        print(#function)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .lightGray
        view.addSubview(profileHeaderView)
        print(#function)
        makeBarItem()
    }
    
    private func makeBarItem(){
        let barItem = UIBarButtonItem(title: "Продолжить", style: .plain, target: self, action: #selector(tapAction))
        navigationItem.rightBarButtonItem = barItem
    }
    
    @objc private func tapAction (){
        let vc = InfoViewController()
        vc.title = "Новый"
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        profileHeaderView.frame = view.safeAreaLayoutGuide.layoutFrame
        print(#function)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print(#function)
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#function)
    }
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        print(#function)
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#function)
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function)
    }
    deinit {
        print(#function)
    }
}


*/
