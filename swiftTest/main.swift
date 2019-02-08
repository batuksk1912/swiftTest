//
//  main.swift
//  swiftTest
//
//  Created by Baturay Kayatürk on 7.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

var n = 10
var t = 10

/*for i in 1...n {
    print(i,terminator : "*")
}*/

/*for i in stride(from:n,to:1,by:-1) {
    print(i, terminator : " ")
}*/

for i in 1...n {
    if (i == 5) {
    for j in 1...t {
    print("\(j) * \(i) " + "= \(j*i)")
    }
    }
}

for _ in 1...5 {
    print("sa")
}

//var _ = 100

var p = (10,20,30)

print(p.1)

var r = (a:10,(20,30))
var q = (a:10,b:45)

print(r.1.1)

var m = (a:10, x:(100,100), (1000,2000))

print(m.x.0)

//var x = p
var (_,x1) = q
print(x1)

