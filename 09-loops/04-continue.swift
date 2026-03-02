// Continue

// Run: swift 09-loops/04-continue.swift

// Continue skips the current iteration and moves to the next one.

for i in 1...5 {
    if i == 3 {
        continue
    }
    print(i)
}

print("---")

var count = 0
while count < 5 {
    count += 1
    if count == 2 {
        continue
    }
    print(count)
}

print("---")

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
for number in numbers {
    if number % 2 == 0 {
        continue
    }
    print(number)
}
