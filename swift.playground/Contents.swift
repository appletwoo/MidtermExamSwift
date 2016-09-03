//: Playground - noun: a place where people can play

import UIKit
var array  = [Int]()
var array3 = [Int]()
var a = Int()
func sortArray(array1:[Int], array2:[Int]) -> [Int] {
    
    array = array1 + array2
    for x in 0..<array.count{
        if(!array3.contains(array[x])){
            array3.append(array[x])
            
        }
    }
    for i in 0..<array3.count-1{
        for x in 0..<array3.count-1-i{
            if array3[x] > array3[x+1]{
                a = array3[x]
                array3[x] = array3[x+1]
                array3[x+1] = a
            }
        }
    }
    
    return array3
    
    
    
}
sortArray([1,7,4,10], array2: [2,3,2])
