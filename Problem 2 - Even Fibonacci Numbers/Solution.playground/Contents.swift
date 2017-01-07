var terms = [1, 2]

while terms.last! < 4000000 {
    let numOfTerms = terms.count
    terms.append(terms[numOfTerms - 1] + terms[numOfTerms - 2])
}

let sum = terms.reduce(0) {
    guard $1 % 2 == 0 else { return $0 }
    return $0 + $1
}

print(sum)
