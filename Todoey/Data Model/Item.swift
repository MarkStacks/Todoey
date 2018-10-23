//
//  Item.swift
//  Todoey
//
//  Created by Mark Stacks on 10/22/18.
//  Copyright © 2018 Mark Stacks. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
   @objc dynamic var title: String = ""
   @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
