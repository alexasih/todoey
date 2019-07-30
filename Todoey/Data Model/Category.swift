//
//  Category.swift
//  Todoey
//
//  Created by asih on 7/26/19.
//  Copyright © 2019 Alexa Sih. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
