//
//  WireframeTests.swift
//  BothamUI
//
//  Created by Davide Mendolia on 04/11/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import XCTest
@testable import BothamUI

class WireframeTests: XCTestCase {

    func testPresentsRootViewController() {
        let wireframe = SpyWireframe()

        wireframe.presentInitialViewControllerInWindow(UIWindow())

        XCTAssertTrue(wireframe.isRootViewControllerPresented)
    }
}