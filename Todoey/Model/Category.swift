//
//  Category.swift
//  Todoey
//
//  Created by Jorge Lopez de Luna on 6/23/18.
//  Copyright © 2018 Jorge Lopez de Luna. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var title: String = ""
    let items = List<Item>()
}
