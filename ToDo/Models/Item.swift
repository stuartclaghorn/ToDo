//
//  Item.swift
//  ToDo
//
//  Created by Stuart Claghorn on 5/10/19.
//  Copyright © 2019 sclaghorn. All rights reserved.
//

import Foundation

// : Encodable, Decodable
class Item : Codable {
    var title: String = ""
    var done: Bool = false
}
