//
//  Product.swift
//  coder-swag
//
//  Created by Victor Rivera on 8/31/19.
//  Copyright © 2019 Victor Rivera. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String){
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
