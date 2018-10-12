//
//  main.swift
//  sort
//
//  Created by s20171105409 on 2018/10/12.
//  Copyright © 2018年 s20171105409. All rights reserved.
//

import Foundation
var array:[Int]=[0,1,2,3,4,5,6,7,8,9]
for i in 0..<array.count{
    for j in 0..<array.count-(i+1){
        if array[j]>array[j+1]{
            let temp=array[j]
            array[j]=array[j+1]
            array[j+1]=temp
        }
    }
}
for i in 0..<array.count{
    print(array[i])
}



