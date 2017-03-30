//: Print the result of factorials of the each values in the given array.

import UIKit

let factors:[Int] = [1,2,3,4,5,6,7,8,9]

var now:Int = 1

for i in factors {
    now = now * i
    print(now)
}