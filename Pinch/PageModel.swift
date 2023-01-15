//
//  PageModel.swift
//  Pinch
//
//  Created by Matéo Escalas on 15/01/2023.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
