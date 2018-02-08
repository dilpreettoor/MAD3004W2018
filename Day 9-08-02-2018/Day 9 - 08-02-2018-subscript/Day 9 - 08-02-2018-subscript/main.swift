//
//  main.swift
//  Day 9 - 08-02-2018-subscript
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

struct TimesTable {
    let multiplier: Int
    
    subscript(index: Int) -> Int {
        return multiplier * index
    }
}

let threeTimesTable = TimesTable(multiplier: 3)
print("six times three is \(threeTimesTable[6])")

struct Matrix {
    let rows: Int, columns: Int
    var grid: [Double]
    
    init(rows: Int, columns: Int) {
        self.rows = rows
        self.columns = columns
        grid = Array(repeating: 0.0, count: rows * columns)
    }
    func indexIsValid(row: Int, column: Int) -> Bool{
        return row >= 0 && row < rows && column >= 0 && column < columns
    }
    subscript(row: Int,column: Int) -> Double {
        get {
            assert(indexIsValid(row: row, column: column),"Index out of range")
            return grid[(row * columns) + column]
        }
        set {
            assert(indexIsValid(row: row, column: column),"Index out of range")
            grid[(row * columns) + column] = newValue
        }
    }
    }

var matrix = Matrix(rows: 2,columns: 2)

matrix[0,1] = 1.1
matrix[1,1] = 2.0
matrix[1,0] = 3.2

print(matrix.grid)

