//
//  main.swift
//  JSON_Objects
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 Naveen K. Dushila. All rights reserved.
//

import Foundation

let tutorial = Tutorial(title: "What's New in the Swift?", author: "Cosmin", editor: "Simon", type: "Swift", publishdate: Date())

let encoder = JSONEncoder()
let data = try encoder.encode(tutorial)
let jsonstring = String(data: data, encoding: .utf8)

print(jsonstring ?? "")

let decoder = JSONDecoder()
let article = try decoder.decode(Tutorial.self, from: data)
let info = "\(article.title), \(article.author), \(article.editor), \(article.type), \(article.publishdate)"
print(info)
