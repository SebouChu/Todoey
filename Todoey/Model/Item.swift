//
//  Item.swift
//  Todoey
//
//  Created by Sébastien Gaya on 27/12/2017.
//  Copyright © 2017 Sébastien Gaya. All rights reserved.
//

import Foundation

class Item: Codable {
    var title: String = ""
    var done: Bool = false
    
    init(title: String) {
        self.title = title
    }
}
