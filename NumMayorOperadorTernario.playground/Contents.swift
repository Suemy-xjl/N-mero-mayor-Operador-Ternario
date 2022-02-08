import UIKit
import Foundation

func mejor (j: Int, l: Int, h: Int) -> Int {
    let number: Int = j > l ? j : l
    return number > h ? h : number
}

//MARK: Main

let j = 7
let l = 5
let h = 6

