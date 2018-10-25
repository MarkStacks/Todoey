//
//  Category.swift
//  Todoey
//
//  Created by Mark Stacks on 10/22/18.
//  Copyright © 2018 Mark Stacks. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
