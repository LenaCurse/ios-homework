//
//  ImageModel .swift
//  Navigation
//
//  Created by Elena on 26.05.2022.
//

import UIKit

struct ImageModel {
    var image: String
    
    static func addImage() -> [ImageModel] {
        var image = [ImageModel]()
        
        image.append(ImageModel(image: "catTandjiro"))
        image.append(ImageModel(image: "catPika"))
        image.append(ImageModel(image: "catKosplei"))
        image.append(ImageModel(image: "catAT2"))
        image.append(ImageModel(image: "catAsh"))
        image.append(ImageModel(image: "catDS"))
        image.append(ImageModel(image: "catChujoi"))
        image.append(ImageModel(image: "catDS2"))
        image.append(ImageModel(image: "catGraf"))
        image.append(ImageModel(image: "catJonSnow"))
        image.append(ImageModel(image: "CatKimono"))
        image.append(ImageModel(image: "catNeko"))
        image.append(ImageModel(image: "catND"))
        image.append(ImageModel(image: "catNigan"))
        image.append(ImageModel(image: "catSN"))
        image.append(ImageModel(image: "Neko"))
        image.append(ImageModel(image: "catAN"))
        image.append(ImageModel(image: "catNY"))
        image.append(ImageModel(image: "mimishnie-kotiki"))
        image.append(ImageModel(image: "catFlower"))
        
        return image
    }
}
