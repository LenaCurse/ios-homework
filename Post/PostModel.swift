//
//  PostModel.swift
//  Navigation
//
//  Created by Elena on 22.05.2022.
//

import Foundation
import UIKit

struct PostModel {
    
    var author: String
    var description: String
    var image: UIImage
    var likes: Int
    var views: Int
    
    static func makePost() -> [PostModel] {
        var post = [PostModel]()
        post.append(PostModel(author: "Эрен Йегер", description: "Согласно завязке манги, за 100 лет до начала её событий человечество было практически полностью уничтожено неизвестной гуманоидной расой огромных существ, названных «титанами». Люди были вынуждены укрыться за тремя высокими стенами, которым дали названия Сина, Роза и Мария. Так люди жили многие годы, думая, что находятся в полной безопасности...", image: UIImage(named: "catAT")!, likes: 888889, views: 990000))
        post.append(PostModel(author: "Cat Сан", description: "Фильм переносит зрителей в Японию позднего периода Муромати, когда в ней появляется первое огнестрельное оружие. Деревня людей эмиси, в том числе главного героя, юного принца по имени Аситака , подверглась нападению Наго — гигантского кабана, одержимого ненавистью, что превратила животное в демона. Защищая деревню, Аситака вынужден был убить его, однако во время сражения демон успевает коснуться правой руки принца и передать ему своё проклятие... ", image: UIImage(named: "catPM")!, likes: 55557, views: 65000))
        post.append(PostModel(author: "Неко-Няшка-Обояшка", description: "Котобус — обитатель леса. Он представляет собой огромного улыбающегося кота, тело которого имеет форму кузова автобуса с большим пушистым хвостом. Перемещается Котобус на двенадцати лапах, расположенных вдоль туловища, как у сороконожки.", image: UIImage(named: "catTotoro")!, likes: 89956, views: 90000))
        post.append(PostModel(author: "Танджиро Камадо", description: "Эпоха «Тайсё» была полна неожиданностей. Много легенд нашли свое логическое подтверждение в те года. Люди давненько стали думать о присутствии демонов в гущах леса. И эти существа были крайне опасны и кровожадны. В ночное время суток они вели охоту на людей, убивая невинных граждан, демоны питались их плотью. ", image: UIImage(named: "catKD")!, likes: 666666, views: 999999))
        return post
        
    }
}
