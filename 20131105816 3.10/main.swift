//
//  main.swift
//  20131105816 3.10
//
//  Created by dllm on 16/3/10.
//  Copyright © 2016年 zdc. All rights reserved.
//

import Foundation


//xun huan
for var i in 1...10{
    print("\(i),")
}

for var j=0;j<5;j++ {
    print("j=\(j)");
}

var a=0
//while xunhuan
while (a<5) {
    print("a=\(a)");
    a++
}

var a1=1
// do while yu ju
repeat {
    print("a1=\(a1)");
    a1=a1+1
}

    while(
        a1<3
)
//pan duan
var  days=20
if days<=7{
    print("一个星期")
}
else if days<16 {
    print("一个多星期")
}
else {
    print("两个多星期")
}

var k = 4
switch k {
case 0:
     print("0")
    case 1:
    print("1")
default:
    print("3")
}

var e = 0
switch e {
case 0:
    print ("0") //被输出
case 1:
    "1"
default:
    "2"
}
//paixu
//var SZ:String[] =["1","2"]
//shuzu

var shuzu=[Int](count: 5, repeatedValue:0)
var shuzu1=["1","2","3","4","5",]
for (a,b) in shuzu1.enumerate(){
    print("\(a)" ,"\(b)")
    }

print("\(shuzu1[1])","结束！")

//数组排序
var setA: Set=[1,2,3,4,5]
for number in setA{
    print(number)
}
//无序输出
for number in setA.sort(){
    print(number)
}
//有序输出
let vowel = [1,2,3,4,5]
for char in vowel{
    print(vowel)
}
let vowel1=["a","b","c","d"]
for char in vowel1{
    print(char)
}
for _ in 1...10{
    print("*", terminator:" ")
    //terminator 取消换行，“”中间加空格每次输出一个空格
}

