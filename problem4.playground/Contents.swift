//: Find the even numbers n or less

import UIKit

let n = 10

var arr:[Int] = []

for i in 0..<n+1 {
    if i != 0 && i % 2 == 0 {
        arr += [i]
    }
}

print("\(arr)")