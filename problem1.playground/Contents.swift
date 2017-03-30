//: Find the average of the given collection.

import UIKit

let initialCollection:[Int] = [127, 594, 39, 9, 58, 3, 23]

var sum:Int = 0

for i in initialCollection {
    sum += i
}

let average:Double = Double(sum) / Double(initialCollection.count)

print("\(average)")


