//
//  ConverterTest.swift
//  demo-tddTests
//
//  Created by trhcuong on 12/04/2023.
//

import XCTest
@testable import demo_tdd

class ConverterTests: XCTestCase {

    var converter: Converter? = Converter()

    override func setUp() {
        super.setUp()
        converter = Converter()
    }

    override func tearDown() {
        super.tearDown()
        converter = nil
    }

    func testConversionForOne() {
        let result = converter?.convert(1)
        XCTAssertEqual(result, "I")
    }

//    func testConversionForTwo() {
//        let result = converter?.convert(2)
//        XCTAssertEqual(result, "II")
//    }

//    func testConversionForFive() {
//        let result = converter?.convert(5)
//        XCTAssertEqual(result, "V")
//    }

//    func testConversionForSix() {
//        let result = converter?.convert(6)
//        XCTAssertEqual(result, "VI")
//    }

//    func testConversionForTen() {
//        let result = converter?.convert(10)
//        XCTAssertEqual(result, "X")
//    }

//    func testConversionForTwenty() {
//        let result = converter?.convert(20)
//        XCTAssertEqual(result, "XX")
//    }

//    func testConversionForFour() {
//        let result = converter?.convert(4)
//        XCTAssertEqual(result, "IV")
//    }

//    func testConversionForNine() {
//        let result = converter?.convert(9)
//        XCTAssertEqual(result, "IX")
//    }

//    func testConverstionFor5456() {
//        let result = converter?.convert(5456)
//        XCTAssertEqual(result, "MMMMMCDLVI")
//    }
}
