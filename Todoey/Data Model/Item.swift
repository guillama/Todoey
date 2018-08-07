//
//  Item.swift
//  Todoey
//
//  Created by Maxime Guillard on 07/08/2018.
//  Copyright © 2018 Maxime Guillard. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
