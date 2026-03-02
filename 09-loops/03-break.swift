// Break

// Run: swift 09-loops/03-break.swift

// Break exits a loop immediately.

for i in 1...10 {
    if i == 5 {
        break
    }
    print(i)
}

print("---")

var count = 0
while count < 100 {
    print(count)
    count += 1
    if count == 3 {
        break
    }
}

print("---")

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
for number in numbers {
    if number == 6 {
        break
    }
    print(number)
}
