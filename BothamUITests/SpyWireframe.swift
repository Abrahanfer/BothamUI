//
//  SpyWireframe.swift
//  BothamUI
//
//  Created by Davide Mendolia on 03/11/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import Foundation
import BothamUI
import UIKit

class SpyWireframe: BothamWireframe {
    let storyboardName: String = "Fake"
    var isRootViewControllerPresented = false

    func presentRootViewControllerInWindow(window: UIWindow) {
        isRootViewControllerPresented = true
    }

    func dummyViewControllerFromStoryboard() -> DummyViewController {
        return DummyViewController()
    }
}