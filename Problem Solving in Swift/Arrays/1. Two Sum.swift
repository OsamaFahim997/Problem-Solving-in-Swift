//
//  1. Two Sum.swift
//  Problem Solving in Swift
//
//  Created by Osama Fahim on 4/6/24.
//

import Foundation

class TwoSum {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dict = [Int: Int]()
        for (i,num) in nums.enumerated() {
            let diff = target - num
            if let nextIndex = dict[diff] {
                return [i, nextIndex]
            }
            dict[num] = i
        }
        return [0,0]
    }
}
