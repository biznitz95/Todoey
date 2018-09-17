//
//  Category.swift
//  Todoey
//
//  Created by Bizet Rodriguez on 9/15/18.
//  Copyright © 2018 Bizet Rodriguez. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
