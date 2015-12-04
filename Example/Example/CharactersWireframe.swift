//
//  CharactersWireframe.swift
//  Example
//
//  Created by Davide Mendolia on 03/12/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import Foundation

class CharactersWireframe: ExampleWireframe {
    func presentCharacterDetailViewController() {
        let viewController = serviceLocator.provideCharacterDetailViewController()
        serviceLocator.provideCharactersNavigator()?.push(viewController)
    }
}