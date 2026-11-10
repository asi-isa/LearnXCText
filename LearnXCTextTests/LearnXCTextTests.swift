//
//  LearnXCTextTests.swift
//  LearnXCTextTests
//
//  Created by Ali Soner Inceoglu on 10.11.26.
//

import XCTest
@testable import LearnXCText

final class LearnXCTextTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest
    }
    
    func testHaterStartsNicely() {
        let hater = Hater()
        
        XCTAssertFalse(hater.isHating, "New haters should not be hating.")
    }
    
    func testHaterHatesAfterBadDay() {
        var hater = Hater()
        hater.hadABadDay()
        
        XCTAssertTrue(hater.isHating, "Haters should hate after a bad day.")
    }
    
    
    func testHaterHappyAfterGoodDay() {
        // Given
        var hater = Hater()
        
        // When
        hater.hadAGoodDay()
        
        // Then
        XCTAssertFalse(hater.isHating, "Haters should not be hating after a good day.")
    }
}
