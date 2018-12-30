//
//  Category.swift
//  Todey
//
//  Created by Kripesh Adwani on 29/12/18.
//  Copyright © 2018 Kripesh Adwani. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
    
}
