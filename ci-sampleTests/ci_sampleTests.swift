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

    override func setUp() {
    }

    override func tearDown() {
    }

    func testCalc() {
        let sample = Sample()
        let result = sample.add(3, 4)
        XCTAssertEqual(result, 7)
    }

    func testCalcWithNegativeNumber() {
        let sample = Sample()
        let result = sample.add(-3, 4)
        XCTAssertEqual(result, 1)
    }

    func testCalcWithNegativeNumbers() {
        let sample = Sample()
        let result = sample.add(-1, -4)
        XCTAssertEqual(result, -5)
    }
}
