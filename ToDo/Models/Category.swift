//
//  Category.swift
//  ToDo
//
//  Created by Stuart Claghorn on 5/12/19.
//  Copyright © 2019 sclaghorn. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
