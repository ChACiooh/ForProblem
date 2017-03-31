//: Playground - noun: a place where people can play

import UIKit

let n = 10


let even=(0...n).filter({$0 % 2 == 0 && $0 != 0})

print("\(even)")