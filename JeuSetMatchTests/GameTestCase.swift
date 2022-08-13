//
//  GameTestCase.swift
//  JeuSetMatchTests
//
//  Created by Elodie Gage on 13/08/2022.
//  Copyright © 2022 OpenClassrooms. All rights reserved.
//

import XCTest

class GameTestCase: XCTestCase {
    func testExemple () {
        XCTAssert(true)
    }
    func testExemple() {
        XCTAssert(false)
    }
    func testExemple2() {
        XCTAssert(2*2 == 4)
    }
    func testExemple3() {
        XCTAssert(true && false)
    }
    func testExemple4() {
        XCTAssert(365%7 == 0)
    }
}
