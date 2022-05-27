//
//  TapDelegate.swift
//  Navigation
//
//  Created by Elena on 27.05.2022.
//

import UIKit

protocol TapPostImageDelegate: AnyObject {
    func postImagePressed(author: String, description: String, image: UIImage)
}
