//: Playground - noun: a place where people can play

import UIKit

//1.数组的定义
//1>定义不可变数组:使用let修饰
//数组的类型：1>"Array<String>"  2> " [String]"（推荐）
//let array : Array<String> = ["tom","liming"]
let array  = ["tom","liming"]
//array.append("zs")

//2>定义可变数组:使用var修饰
//var arrayM = Array<String>()
var arrayM = [String]()

//2.对可变数组的基本操作:增删改查
//2.1添加元素
arrayM.append("why")
arrayM.append("tom")
arrayM.append("jeck")

//2.2删除元素
arrayM.remove(at: 0)
arrayM

//2.3修改元素
arrayM[0] = "zhs"
arrayM

//2.4获取元素
let item = arrayM[1]

//3.对数组的遍历
//3.1获取数组的长度
let count = array.count

//3.2对数组进行遍历(可以获取到下标值)
for i in 0..<count {
    print(array[i])
}

//3.3对数组进行遍历(不需要获取到下标值)
for item in array {
    print(item)
}

//3.4对数组进行遍历(既获取下标值，又获取元素)
for (index, item) in array.enumerated() {
    print(index)
    print(item)
}

//4.数组的合并
//如果两个数组中存放的是相同的元素，那么在swift中可以对两个数组进行相加，直接合并
let array1 = ["zhs","ls"]
let array2 = ["ww","ml"]
let array3 = [12, 20, 30]

let resultArray = array1 + array2
//let resultArr = array1 + array3 错误的使用


		