//
//  Category.swift
//  Coder-Swag
//
//  Created by Francisco Salom on 5/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imgName: String
    
    init (title: String, imgName: String) {
        self.title = title
        self.imgName = imgName
    }
}
