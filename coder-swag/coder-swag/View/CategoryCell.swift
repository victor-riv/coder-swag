//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Victor Rivera on 8/31/19.
//  Copyright © 2019 Victor Rivera. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
