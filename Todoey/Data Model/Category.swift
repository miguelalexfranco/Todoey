//
//  Category.swift
//  Todoey
//
//  Created by Miguel Franco on 22/12/2018.
//  Copyright © 2018 Miguel Franco. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = UIColor.randomFlat.hexValue()
    let items = List<Item>()
}
