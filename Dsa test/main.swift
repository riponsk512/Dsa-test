//
//  main.swift
//  Dsa test
//
//  Created by Ripon sk on 24/10/22.
//

import Foundation
fileprivate class DivideAndConqure{
    func Search(arr:[Int],len:Int){
        var num = 0;
        for i in stride(from: 0, through: len-1, by: 1){
            num = num^arr[i]
           
            
        }
        print("Required Elemt for arr is:\(num)")
    }
}
var arr = [1, 1, 2, 4, 4, 5, 5, 6, 6]
fileprivate var div = DivideAndConqure()
div.Search(arr: arr, len: arr.count)


print(4^6)
