//
//  Item.swift
//  todoey
//
//  Created by Jonatan Bengtsson on 2019-04-02.
//  Copyright © 2019 Jonatan Bengtsson. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
