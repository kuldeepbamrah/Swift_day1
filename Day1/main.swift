//
//  main.swift
//  Day1
//
//  Created by MacStudent on 2019-10-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
print("Kuldeep")

var a = 100
var b = 200
var c = a+b

print("SUM:", c)
print(a,"+",b,"=",c)
print("SUM : \(c)")
var sum = "SUM : \(c)"
print(sum)
print("SUM of \(a) and \(b) is \(c)")
var sanjeev = "💩"
print(sanjeev)

var 🤮 = "YUCK"
print(🤮)


var x1 = (1, "Kuldeep", "Singh")
print(x1)
print(x1.0)
print(x1.1)
print(x1.2)
print("ID : \(x1.0)")
print("First Name : \(x1.1)")
print("Last Name : \(x1.2)")

var x2 = (CollegeId: 10, CollegeName: "Lambton", cityName: "Toronto" )
print(x2)
print(x2.CollegeId)
print(x2.CollegeName)
print(x2.cityName)

var x3 = (x2.CollegeName,x2.cityName)
print(x3)

var (CollegeId,CollegeName,cityName) = x2
print(CollegeId)
print(CollegeName)
print(cityName)

(_,cityName)=x3
print(cityName)



var p0 = 1...10
print(p0)
var p1=10
var p2=1

for i in stride(from: 10, to: 0, by: -1){
    print("Kuldeep \(i)")
}

for _ in stride(from: p1, to: p2, by: -1){
    print("Singh")
}

var x0 = Int()
print(x0)

var x00 : Int?
print(x00)

var x90 : String?
print(x90)

var x9 = String()
print(x9)

var s = String()
s = "kuldeepSingh"
print(s.count)
print(s.hasPrefix("kul"))
print(s.hasSuffix("kul"))
print(s.lowercased())
print(s.uppercased())
print(s.capitalized)
print(s.last)
print(s.first)


let s1 = "aaabbbbccabb"
print(s1.replacingOccurrences(of: "a", with: "B"))
for i1 in s1
{
    var count = 0
    if(i1 = s1.split(separator: i1, maxSplits: <#T##Int#>, omittingEmptySubsequences: <#T##Bool#>))
    {
        
    }
    
}


