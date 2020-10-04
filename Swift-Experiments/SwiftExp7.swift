//
//  SwiftExp7.swift
//
//
//  Created by @freeclassrooms on 03/10/20.
//
//MARK: - Swap Numbers Using Temporary Variable

import Foundation

var first:Double = 10, second:Double = 20

print ("First variable value is \(first)")
print("Second variable value is \(second)")


var temp = first
first = second
print("First variable value is \(first)")
second = temp
print("Second variable value is \(second)")

