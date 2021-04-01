//
//  TestTestTests.swift
//  TestTestTests
//
//  Created by APPLE on 2021/04/01.
//

import XCTest
//import Nimble
@testable import TestTest

class TestTestTests: XCTestCase {

    func testAddStuff() {
        let math = MathStuff()
        
        let result = math.addNumbers(x: 1, y: 2)
        XCTAssertEqual(result, 3)
//        XCTAssertTrue(something)
//        XCTAssertFalse()
//        XCTAssertNil()
//        XCTAssertNotNil()
    }

    func testMultipleStuff() {
        let math = MathStuff()
        
        let result = math.multipleNumbers(x: 2, y: 3)
        XCTAssertEqual(result, 6)
//        XCTAssertTrue(something)
//        XCTAssertFalse()
//        XCTAssertNil()
//        XCTAssertNotNil()
    }
    
    func testDivideStuff() {
        let math = MathStuff()
        
        let result = math.divideNumbers(x: 4, y: 2)
        XCTAssertEqual(result, 2)
//        XCTAssertTrue(something)
//        XCTAssertFalse()
//        XCTAssertNil()
//        XCTAssertNotNil()
    }
    
}
