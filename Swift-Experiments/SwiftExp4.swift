//
//  SwiftExp4.swift
//
//
//  Created by @freeclassrooms on 03/10/20.
//
//MARK:- Program to Find ASCII Value of a Character
import Foundation

let str = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

for char in str {

   let singleCharacter:String = String(char)

   print("ASCII Value of character \(char) is ")

   for ascii in singleCharacter.utf8 {

       print(ascii)

   }

}

