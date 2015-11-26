//
//  ExampleViewController.swift
//  Example
//
//  Created by Davide Mendolia on 24/11/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import Foundation
import BothamUI

class ExampleViewController: BothamViewController, BothamLoadingViewController, BothamPullToRefresh {
    let currentLoadingView: UIView = LoadingView()
    var pullToRefreshHandler: BothamPullToRefreshHandler!

}