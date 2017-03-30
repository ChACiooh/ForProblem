import UIKit

let initialCollection:[Int] = [127, 594, 39, 9, 58, 3, 23]

let sum=initialCollection.reduce(0,+)
let average:Double=Double(sum)/Double(initialCollection.count)
print(average)