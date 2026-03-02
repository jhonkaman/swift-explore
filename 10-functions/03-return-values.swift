// Return Values

// Run: swift 10-functions/03-return-values.swift

// Return values allow functions to send results back to the caller.

func add(a: Int, b: Int) -> Int {
    return a + b
}

let result = add(a: 10, b: 5)
print(result)

func getGreeting(name: String) -> String {
    return "Hello, \(name)!"
}

let greeting = getGreeting(name: "Swift")
print(greeting)

func isEven(number: Int) -> Bool {
    return number % 2 == 0
}

print(isEven(number: 4))
print(isEven(number: 7))

func multiply(x: Int, y: Int) -> Int {
    x * y
}

print(multiply(x: 6, y: 7))
