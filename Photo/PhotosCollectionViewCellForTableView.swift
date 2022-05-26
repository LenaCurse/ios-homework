//
//  PhotosCollectionViewCellForTableView.swift
//  Navigation
//
//  Created by Elena on 26.05.2022.
//

import UIKit

class PhotosCollectionViewCellForTableView: UICollectionViewCell {
    
    private let imagePhoto: UIImageView = {
        let imagePhoto = UIImageView()
        imagePhoto.translatesAutoresizingMaskIntoConstraints = false
        imagePhoto.contentMode = .scaleAspectFill
        imagePhoto.layer.cornerRadius = 6
        imagePhoto.clipsToBounds = true
        return imagePhoto
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        imageLayout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
   
    func setupImageModel(_ image: ImageModel) {
        imagePhoto.image = UIImage(named: image.image)
    }
    
    private func imageLayout() {
        contentView.addSubview(imagePhoto)
        
        
        NSLayoutConstraint.activate([
            imagePhoto.topAnchor.constraint(equalTo: contentView.topAnchor),
            imagePhoto.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
            imagePhoto.bottomAnchor.constraint(equalTo: contentView.bottomAnchor),
            imagePhoto.trailingAnchor.constraint(equalTo: contentView.trailingAnchor)
        ])
    }
    
    
}
