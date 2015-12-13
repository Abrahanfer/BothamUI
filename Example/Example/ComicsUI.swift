//
//  ComicsUI.swift
//  Example
//
//  Created by Davide Mendolia on 19/11/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import Foundation
import BothamUI

protocol ComicsUI: BothamUI, BothamEmptyCaseUI, BothamLoadingUI {
    func showItems(items: [Comic])
}