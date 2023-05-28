//
//  PageModel.swift
//  Pinch
//
//  Created by MacBook Pro on 28/05/2566 BE.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-\(imageName)"
    }
}
