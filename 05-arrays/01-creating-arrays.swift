// Creating Arrays

// Run: swift 05-arrays/01-creating-arrays.swift

// Arrays store multiple values of the same type in an ordered list.

let numbers = [1, 2, 3, 4, 5]
let fruits = ["apple", "banana", "orange"]
var colors: [String] = ["red", "green", "blue"]

print(numbers)
print(fruits)
print(colors)

colors.append("yellow")
print(colors)

let emptyArray: [Int] = []
print(emptyArray)
