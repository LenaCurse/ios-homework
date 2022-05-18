//
//  FeedViewController.swift
//  Navigation
//
//  Created by Elena on 14.05.2022.
//

import UIKit

class FeedViewController: UIViewController {
 
    var post = Post(title: "Мой пост")

     override func viewDidLoad() {
         super.viewDidLoad()
         view.backgroundColor = .systemPurple
         makeButton()
         
     }
     private func makeButton() {
         let button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 40))
         button.center = view.center
         button.setTitle("Нажми меня", for: .normal)
         button.backgroundColor = .black
         button.addTarget(self, action: #selector(tapAction), for: .touchUpInside)
         view.addSubview(button)
     }

     @objc private func tapAction(){
        let postViewContoller = PostViewController()
         postViewContoller.titlePost = post.title
         navigationController?.pushViewController(postViewContoller, animated: true)
     }

     
     }
