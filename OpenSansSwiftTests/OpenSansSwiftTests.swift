//
//  OpenSansSwiftTests.swift
//  OpenSansSwiftTests
//
//  Created by Hemanta Sapkota on 17/02/2015.
//  Copyright (c) 2015 Open Learning Pty Ltd. All rights reserved.
//

import UIKit
import XCTest
import OpenSansSwift

class OpenSansSwiftTests: XCTestCase {
    
    let openSansSwift = OpenSans()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testFontRegistration() {
        let registration = OpenSans.registerFonts()
        XCTAssertTrue(registration, "Registration should be successful")
    }
    
    func testLoadOpenSansFonts() {
        var font = UIFont.openSansFontOfSize(10)
        XCTAssertNotNil(font, "OpenSans-Regular loaded sucessfully.")
        
        font = UIFont.openSansBoldFontOfSize(10)
        XCTAssertNotNil(font, "OpenSans-Bold loaded sucessfully.")
        
        font = UIFont.openSansBoldItalicFontOfSize(10)
        XCTAssertNotNil(font, "OpenSans-BoldItalic loaded sucessfully.")
        
        font = UIFont.openSansExtraBoldFontOfSize(10)
        XCTAssertNotNil(font, "OpenSans-Extrabold loaded sucessfully.")
        
        font = UIFont.openSansExtraBoldItalicFontOfSize(10)
        XCTAssertNotNil(font, "OpenSans-ExtraboldItalic loaded sucessfully.")
        
        font = UIFont.openSansItalicFontOfSize(10)
        XCTAssertNotNil(font, "OpenSans-Italic loaded sucessfully.")
        
        font = UIFont.openSansLightFontOfSize(10)
        XCTAssertNotNil(font, "OpenSans-Light loaded sucessfully.")
        
        font = UIFont.openSansLightItalicFontOfSize(10)
        XCTAssertNotNil(font, "OpenSans-LightItalic loaded sucessfully.")
        
        font = UIFont.openSansSemiboldFontOfSize(10)
        XCTAssertNotNil(font, "OpenSans-Semibold loaded sucessfully.")
        
        font = UIFont.openSansSemiboldItalicFontOfSize(10)
        XCTAssertNotNil(font, "OpenSans-SemiboldItalic loaded sucessfully.")
    }
    
}
