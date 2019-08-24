//
//  SampleUITests.swift
//
//  Created by thirata on 2019/08/24.
//  Copyright © 2019 tarappo. All rights reserved.
//

import XCTest

class SampleUITests: XCTestCase {
    let app = XCUIApplication()

    override func setUp() {
        continueAfterFailure = false
        app.launch()
    }

    override func tearDown() {
    }

    func test1Click() {
        app.buttons["main_sample_button"].tap()
        let labelText = app.staticTexts["main_sample_label"].label

        XCTAssertEqual("1クリック", labelText)
    }

    func testMultiClick() {
        let button = app.buttons["main_sample_button"]
        for _ in 1...2 {
            button.tap()
        }
        let labelText = app.staticTexts["main_sample_label"].label

        XCTAssertEqual("2クリック", labelText)
    }
}
