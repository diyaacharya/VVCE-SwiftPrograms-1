//MARK: Program to Find the Size of int, float, double and char
import Foundation

let x: Int = 1

let y: Float = 21

let z: Double = 2.0

let c: Character = "A"

// Finding the size of a value's type

print("Size of x : \(MemoryLayout.size(ofValue: x))")

print("Size of y : \(MemoryLayout.size(ofValue: y))")

print("Size of z : \(MemoryLayout.size(ofValue: z))")

print("Size of c : \(MemoryLayout.size(ofValue: c))")



// Finding the size of a type directly

let t = MemoryLayout<Int>.size

print("Size of Int : \(MemoryLayout<Int>.size)")

print("Size of Flaat : \(MemoryLayout<Float>.size)")

print("Size of Double : \(MemoryLayout<Double>.size)")

print("Size of Character : \(MemoryLayout<Character>.size)")
