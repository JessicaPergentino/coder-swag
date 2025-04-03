//
//  Category.swift
//  coder-swag
//
//  Created by Capgemini on 03/04/25.
//

import Foundation
struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
