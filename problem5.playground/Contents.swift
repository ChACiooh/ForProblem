//: print "123456789" with only given the variable "num."

import UIKit

var num = "1"

for i in 2..<10 {
    num += String(i)
}

print(num)