//
//  Category.swift
//  todoey
//
//  Created by Jonatan Bengtsson on 2019-04-02.
//  Copyright © 2019 Jonatan Bengtsson. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var categoryColor : String = ""
    let items = List<Item>()
}
