// Concatenation

// Run: swift 02-strings/02-concatenation.swift

// Concatenation combines strings together.

let firstName = "John"
let lastName = "Doe"

let fullName = firstName + " " + lastName
print(fullName)

let greeting = "Hello, " + fullName + "!"
print(greeting)

// String interpolation
let age = 25
let introduction = "My name is \(fullName) and I am \(age) years old."
print(introduction)
