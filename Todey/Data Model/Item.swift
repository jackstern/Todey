//
//  Item.swift
//  Todey
//
//  Created by Kripesh Adwani on 29/12/18.
//  Copyright © 2018 Kripesh Adwani. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done  : Bool = false
    @objc dynamic var dateCreated  : Date? 

    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
