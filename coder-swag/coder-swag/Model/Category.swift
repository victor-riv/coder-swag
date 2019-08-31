//
//  Category.swift
//  coder-swag
//
//  Created by Victor Rivera on 8/31/19.
//  Copyright © 2019 Victor Rivera. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
