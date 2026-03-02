// Logical Operators

// Run: swift 07-operators/04-logical-operators.swift

// Logical operators combine boolean conditions.

let age = 25
let hasLicense = true

print(age >= 18 && hasLicense)
print(age >= 18 || hasLicense == false)
print(!(age < 18))

let x = 5
let y = 10
let z = 15

print(x < y && y < z)
print(x > 0 || y > 20)
print(!(x == y))
