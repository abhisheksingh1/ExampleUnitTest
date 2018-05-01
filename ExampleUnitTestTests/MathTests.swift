//
//  MathTests.swift
//  ExampleUnitTestTests
//
//  Created by Abhishek on 02/05/18.
//  Copyright © 2018 Abhishek. All rights reserved.
//

import XCTest
@testable import ExampleUnitTest

class MathTests: XCTestCase {
    let math = Math()
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAddAndDivide() {
        let a = 7
        let b = 3
        let c = 5
        let expected = 2
        let result = math.addAndDivide(a, b, c)
        XCTAssert(result == expected)
    }
    
}
