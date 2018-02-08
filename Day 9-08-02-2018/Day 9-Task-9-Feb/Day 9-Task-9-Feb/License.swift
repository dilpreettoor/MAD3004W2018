//
//  License.swift
//  Day 9-Task-9-Feb
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class License : Person{
var Location: String?

    override init() {
        super.init()
        self.Location = ""
    }
    
    init(first: String, last: String, age1: Int, address1: String, location: String) {
        super.init(first: first,last: last,age1: age1,address1: address1)
        Location = location
    }
    
}
