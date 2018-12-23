//
//  Category.swift
//  Todoey
//
//  Created by Miguel Franco on 22/12/2018.
//  Copyright © 2018 Miguel Franco. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
