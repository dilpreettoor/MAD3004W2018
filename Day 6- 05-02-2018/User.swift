//
//  User.swift
//  TeamProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class User
{
    var userId: String?
    var password: String?
    var loginStatus: String?
    init() {
        userId=""
        password=""
        loginStatus=""
    }
    
    init(Id: String,pass: String, state: String  ) {
        self.userId = Id
        self.password = pass
        self.loginStatus = state
    }
    

}

