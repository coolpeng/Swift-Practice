//: Playground - noun: a place where people can play

/// coolpeng

import UIKit

var str = "Hello, playground"

/**
 1. 简单值
 */
// 使用 let 来声明常量,使用 var 来声明变量
var myVariable = 42
myVariable = 30
let myConstant = 35

// 如果初始值没有提供足够的信息(或者没有初始值),那你需要在变量后面声明类型,用冒号分割
let myFloat:Float = 70.1


// 值永远不会被隐式转换为其他类型。如果你需要把一个值转换成其他类型,请显式转换。
let label = "the width is"
let width = 5
let labelWidth = label + String(width)

//更简单的把值转换成字符串的方法:把值写到括号中,并且在括号之前写一个反斜杠。例如:
let apples = 3
let oranges = 5
let appleSum = "the qty of apple is \(apples)"

let weight_a:Float = 75.3
let weight_b:Float = 70.9
let totalWeight = "the total weight of them is \(weight_a + weight_b)"


// 数组和字典
// 使用方括号 [] 来创建数组和字典,并使用下标或者键(key)来访问元素。最后一个元素后面允许有个逗号。
var shoppingList = ["ab","cd","ef"]
shoppingList[1] = "bottle of water"

var occupations = ["A":"aa","B":"bb",]
occupations["C"] = "cc"


let emptyArr = [String]()
let emptyDic = [String:Float]()

shoppingList = []
occupations = [:]
