//
//  SwiftExp8.swift
//  
//
//  Created by @freeclassrooms on 03/10/20.
//
//MARK: - Program to Check Whether a Character is a Vowel or Consonant

import Foundation

let vowels = ["a","e","i","o","u"]

let alphabet = "A"

var isVowel = false

for str in vowels {
   
    
    if str.caseInsensitiveCompare(alphabet) == ComparisonResult.orderedSame {
        isVowel = true
    }
}

if isVowel {
    print("Passed alphabet \(alphabet) is vowel")
}else{
   print("Passed alphabet \(alphabet) is consonant")
}







