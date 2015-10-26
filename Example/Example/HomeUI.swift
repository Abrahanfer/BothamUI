//
//  HomeUI.swift
//  Example
//
//  Created by Davide Mendolia on 25/10/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import Foundation
import BothamUI

protocol HomeUI: UI {
    func showMainMessage(message: String)
}