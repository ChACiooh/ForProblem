//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let array:[Int] = [9,2,5,10,4,6]

let odd=array.filter({$0 % 2 == 1})

let sum=odd.reduce(0, +)

print(sum)