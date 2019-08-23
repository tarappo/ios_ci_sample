//
//  ci_sampleTests.swift
//  ci-sampleTests
//
//  Created by Toshiyuki Hirata on 2019/03/03.
//  Copyright © 2019 tarappo. All rights reserved.
//

import XCTest
@testable import ci_sample

class ci_sampleTests: XCTestCase {
    var calc: Sample!

    override func setUp() {
        self.calc = Sample()
    }

    override func tearDown() {
    }

    func testAdd() {
        let result = calc.add(3, 4)
        XCTAssertEqual(result, 7)
    }

    func testAddWithNegativeNumber() {
        let result = calc.add(-3, 4)
        XCTAssertEqual(result, 1)
    }

    func testAddWithNegativeNumbers() {
        let result = calc.add(-1, -4)
        XCTAssertEqual(result, -5)
    }
    
    func testMultiplication() {
        let result = calc.multiplication(2, 4)
        XCTAssertEqual(result, 8)
    }
    
    func testMultiplicationithNegativeNumber() {
        let result = calc.multiplication(-3, 4)
        XCTAssertEqual(result, -12)
    }
}
