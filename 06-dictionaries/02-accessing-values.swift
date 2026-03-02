// Accessing Values

// Run: swift 06-dictionaries/02-accessing-values.swift

// Dictionary values are accessed using their keys.

let person = ["name": "Alice", "age": "30", "city": "Boston"]

if let name = person["name"] {
    print(name)
}

print(person["city"] ?? "Unknown")

var grades = ["Alice": 95, "Bob": 87, "Charlie": 92]
grades["Alice"] = 98
print(grades)

print(grades["Bob"] ?? "No grade")
print(grades.count)
print(grades.keys)
