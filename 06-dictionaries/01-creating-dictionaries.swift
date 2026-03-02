// Creating Dictionaries

// Run: swift 06-dictionaries/01-creating-dictionaries.swift

// Dictionaries store key-value pairs, allowing you to access values by their keys.

let person = ["name": "John", "city": "New York", "job": "Developer"]
let scores: [String: Int] = ["math": 95, "english": 87, "science": 92]

print(person)
print(scores)

var inventory = [String: Int]()
inventory["apples"] = 10
inventory["oranges"] = 5

print(inventory)

var settings = ["theme": "dark", "language": "en"]
settings["notifications"] = "on"
print(settings)
