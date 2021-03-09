//
//  main.swift
//  series
//
//  Created by Yashwant Samal on 09/03/21.
//

import Foundation

print("enter the number for which you want series")
let n = Int(readLine()!)!
var f=0
var s=1
var sum=0
print("\(f) \(s)")
for i in 3...n
{
    sum=f+s
    print(" \(sum)")
    f=s
    s=sum
}

