// Parameters

// Run: swift 10-functions/02-parameters.swift

// Parameters allow functions to accept input values.

func greet(name: String) {
    print("Hello, \(name)!")
}

greet(name: "Alice")
greet(name: "Bob")

func add(a: Int, b: Int) {
    print(a + b)
}

add(a: 5, b: 3)
add(a: 10, b: 20)

func printRepeat(message: String, times: Int) {
    for _ in 1...times {
        print(message)
    }
}

printRepeat(message: "Swift", times: 3)
