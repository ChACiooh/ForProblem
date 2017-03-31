//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let num=(1...9).reduce("",{$0 + "\($1)"})
print(num)