var sum = 0

for index in 0..<1000 where index % 3 == 0 || index % 5 == 0 {
    sum += index
}

print(sum)