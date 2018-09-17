//
//  Item.swift
//  Todoey
//
//  Created by Bizet Rodriguez on 9/15/18.
//  Copyright © 2018 Bizet Rodriguez. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
