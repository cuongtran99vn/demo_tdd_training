//
//  Converter.swift
//  demo-tdd
//
//  Created by trhcuong on 12/04/2023.
//

class Converter {
    //MARK:  1
    func convert(_ number: Int) -> String {
        return "I"
    }
    
    //MARK: 2
//    func convert(_ number: Int) -> String {
//        return String(repeating: "I", count: number)
//    }
    
    //MARK: 5
//    func convert(_ number: Int) -> String {
//        if number == 5 {
//            return "V"
//        } else {
//            return String(repeating: "I", count: number)
//        }
//    }
    
    //MARK: 6
//    func convert(_ number: Int) -> String {
//        var result = ""
//        var localNumber = number
//        if localNumber >= 5 {
//            result += "V"
//            localNumber = localNumber - 5
//        }
//        result += String(repeating: "I", count: localNumber)
//        return result
//    }
    
    //MARK: 10
//    func convert(_ number: Int) -> String {
//        var result = ""
//        var localNumber = number
//        if localNumber >= 10 { // 1
//            result += "X" // 2
//            localNumber = localNumber - 10 // 3
//        }
//        if localNumber >= 5 {
//            result += "V"
//            localNumber = localNumber - 5
//        }
//        result += String(repeating: "I", count: localNumber)
//        return result
//    }
    
    //MARK: 20
//    func convert(_ number: Int) -> String {
//        var result = ""
//        var localNumber = number
//        while localNumber >= 10 { // 1
//            result += "X" // 2
//            localNumber = localNumber - 10 // 3
//        }
//        if localNumber >= 5 {
//            result += "V"
//            localNumber = localNumber - 5
//        }
//        result += String(repeating: "I", count: localNumber)
//        return result
//    }
    
    //MARK: 4
//    func convert(_ number: Int) -> String {
//        var result = ""
//        var localNumber = number
//        while localNumber >= 10 { // 1
//            result += "X" // 2
//            localNumber = localNumber - 10 // 3
//        }
//        if localNumber >= 5 {
//            result += "V"
//            localNumber = localNumber - 5
//        }
//        if localNumber >= 4 {
//            result += "IV"
//            localNumber = localNumber - 4
//        }
//        result += String(repeating: "I", count: localNumber)
//        return result
//    }
    
    //MARK: 9
//    func convert(_ number: Int) -> String {
//        var result = ""
//        var localNumber = number
//        while localNumber >= 10 { // 1
//            result += "X" // 2
//            localNumber = localNumber - 10 // 3
//        }
//        if localNumber >= 9 {
//            result += "IX"
//            localNumber = localNumber - 9
//        }
//        if localNumber >= 5 {
//            result += "V"
//            localNumber = localNumber - 5
//        }
//        if localNumber >= 4 {
//            result += "IV"
//            localNumber = localNumber - 4
//        }
//        result += String(repeating: "I", count: localNumber)
//        return result
//    }
    
    //MARK: Refactor
//    func convert(_ number: Int) -> String {
//        var localNumber = number
//        var result = ""
//
//        let numberSymbols: [(number: Int, symbol: String)] =
//        [(10, "X"),
//         (9, "IX"),
//         (5, "V"),
//         (4, "IV"),
//         (1, "I")]
//
//        for item in numberSymbols {
//            while localNumber >= item.number {
//                result += item.symbol
//                localNumber = localNumber - item.number
//            }
//        }
//
//        return result
//    }
    
    //MARK: 5456
//    func convert(_ number: Int) -> String {
//        var localNumber = number
//        var result = ""
//
//        let numberSymbols: [(number: Int, symbol: String)] =
//        [(1000, "M"),
//         (900, "CM"),
//         (500, "D"),
//         (400, "CD"),
//         (100, "C"),
//         (90, "XC"),
//         (50, "L"),
//         (40, "XL"),
//         (10, "X"),
//         (9, "IX"),
//         (5, "V"),
//         (4, "IV"),
//         (1, "I")]
//
//        for item in numberSymbols {
//            while localNumber >= item.number {
//                result += item.symbol
//                localNumber = localNumber - item.number
//            }
//        }
//        return result
//    }
    
}
