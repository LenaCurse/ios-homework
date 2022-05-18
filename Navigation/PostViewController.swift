//
//  PostViewController.swift
//  Navigation
//
//  Created by Elena on 14.05.2022.
//

import UIKit

class PostViewController: UIViewController {
/*
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .systemBlue
        self.navigationItem.title = "Моя История"
        self.navigationController?.navigationBar.prefersLargeTitles = true
        makeButton()
    }
    
    private func makeButton() {
        let button = UIButton(frame:CGRect(x: 0, y: 0, width: 200, height: 40))
        button.center = view.center
        button.setTitle("Нажми меня", for: .normal)
        button.backgroundColor = .black
        button.addTarget(self, action: #selector(tapAction), for: .touchUpInside)
        view.addSubview(button)
    }
    @objc private func tapAction(){
        let vc = InfoViewController()
        present(vc, animated: true)
        }

}
*/
    var titlePost: String = ""
     

     
     override func viewDidLoad() {
         super.viewDidLoad()
         view.backgroundColor = .green
         self.navigationItem.title = titlePost
  
         makeBarItem()
        
     }
     
     
     private func makeBarItem(){
         let barItem = UIBarButtonItem(title: "Инфо", style: .plain, target: self, action: #selector(tapAction))
         navigationItem.rightBarButtonItem = barItem
     }
     @objc private func tapAction(){
         let infoViewController = InfoViewController()
         present(infoViewController, animated: true)

     }


     

 }
