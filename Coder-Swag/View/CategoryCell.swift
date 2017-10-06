//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Francisco Salom on 5/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    
    func updateViews(category: Category){
        categoryImg.image = UIImage(named: category.imgName)
        categoryTitle.text = category.title
        
        
    }
}
