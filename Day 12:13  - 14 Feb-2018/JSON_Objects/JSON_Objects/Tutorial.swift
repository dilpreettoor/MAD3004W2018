//
//  Tutorial.swift
//  JSON_Objects
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 Dilpreet. All rights reserved.
//

import Foundation

class Tutorial: Codable
{
    let title: String
    let author: String
    let editor: String
    let type: String
    let publishdate: Date
    
    init(title: String, author: String, editor: String, type: String, publishdate: Date)
    {
        self.title = title
        self.author = author
        self.editor = editor
        self.type = type
        self.publishdate = publishdate
    }
    
}
