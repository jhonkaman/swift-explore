// Accessing Elements

// Run: swift 05-arrays/02-accessing-elements.swift

// Array elements are accessed using their index (starting from 0).

let fruits = ["apple", "banana", "orange", "grape"]

print(fruits[0])
print(fruits[1])
print(fruits[3])

var numbers = [10, 20, 30, 40, 50]
numbers[0] = 15
print(numbers)

print(fruits.count)
print(fruits.first ?? "No fruit")
print(fruits.last ?? "No fruit")
