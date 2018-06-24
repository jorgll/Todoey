//
//  Item.swift
//  Todoey
//
//  Created by Jorge Lopez de Luna on 6/23/18.
//  Copyright © 2018 Jorge Lopez de Luna. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var isDone: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
