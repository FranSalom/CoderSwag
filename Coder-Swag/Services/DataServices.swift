//
//  DataServices.swift
//  Coder-Swag
//
//  Created by Francisco Salom on 5/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [Category(title: "SHIRTS", imgName: "shirts.png"), Category(title: "HOODIES", imgName: "hoodies.png"), Category(title: "HATS", imgName: "hats.png"), Category(title: "DIGITAL", imgName: "digital.png")]
    
    func getCategories() -> [Category]{
        return categories
    }
    
    
}
