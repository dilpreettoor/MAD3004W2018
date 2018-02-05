//
//  Administrator.swift
//  TeamProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class administrator {
var adminName: String?
var email: String?
    init(){
        
        self.adminName=""
        self.email=""
    }
     init(name: String,email: String) {
        self.adminName = name
        self.email = email
    }
    
    func displayData()  {
        print("Admin name: ",self.adminName!)
        print("Email: ",self.email!)

        
    }
}


