//
//  ConverterTests.swift
//  LearnXCTextTests
//
//  Created by Ali Soner Inceoglu on 10.11.26.
//

import XCTest
@testable import LearnXCText

final class ConverterTests: XCTestCase {
    
    var sut: Converter!

    override func setUpWithError() throws {
        sut = Converter()
    }

    override func tearDownWithError() throws {
        sut = nil
    }

    func test32FahrenheitIs0Celsius() {
        // GIVEN
        let input = 32.0
        
        // WHEN
        let output = sut.convertToCelsius(fahrenheit: input)
        
        // THEN
        XCTAssertEqual(output, 0, accuracy: 0.00001, "\(input) Fahrenheit should be 0 Celsius")
    }
    
    func test212FahrenheitIs100Celsius() {
        // GIVEN
        let input = 212.0
        
        // WHEN
        let output = sut.convertToCelsius(fahrenheit: input)
        
        // THEN
        XCTAssertEqual(output, 100, accuracy: 0.00001, "\(input) Fahrenheit should be 100 Celsius")
    }

}
