//: Playground - noun: a place where people can play

import Cocoa

func divByX(x: Int, y: Int) {
    for theNumber in 0...y {
        if theNumber % x == 0 {
            print(theNumber)
        }
    }
}

divByX(3, y: 333)
