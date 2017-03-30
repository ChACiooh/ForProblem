//: get elements of odds only.

import UIKit

let array:[Int] = [9,2,5,10,4,6]

var arr2:[Int] = []

for i in array {
    if i % 2 == 1 {
        arr2 += [i]
    }
}

print("\(arr2)")