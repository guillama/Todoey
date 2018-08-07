//
//  Category.swift
//  Todoey
//
//  Created by Maxime Guillard on 07/08/2018.
//  Copyright © 2018 Maxime Guillard. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
