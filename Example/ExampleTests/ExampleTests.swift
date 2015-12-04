//
//  ExampleTests.swift
//  ExampleTests
//
//  Created by Davide Mendolia on 25/11/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import XCTest
import Nimble
@testable import Example
import BothamUI

class ExampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testShowListOfCovers() {
        let fakeComicsUI = FakeComicsUI()
        let presenter = ComicsPresenter(ui: fakeComicsUI)

        presenter.viewDidLoad()

        expect(fakeComicsUI.loaderWasShowed).to(beTrue())
        expect(fakeComicsUI.itemsShowed.count).toOneDay(equal(4))
        expect(fakeComicsUI.loaderWasHided).toOneDay(beTrue())
    }

    func testResfreshTableOfCharacters() {
        let fakeCharactersUI = FakeCharactersUI()
        let presenter = CharactersPresenter(ui: fakeCharactersUI, wireframe: CharactersWireframe())

        presenter.didStartRefreshing()

        expect(fakeCharactersUI.itemsShowed.count).to(equal(3))
        expect(fakeCharactersUI.didRefresh).to(beTrue())
    }

    func testPresentCharacterDetailFromCharacterList() {
        let fakeCharactersUI = FakeCharactersUI()
        let fakeCharactersWireframe = FakeCharactersWireframe()
        let presenter = CharactersPresenter(ui: fakeCharactersUI, wireframe: fakeCharactersWireframe)

        let character = Character(name: "IronMan")
        presenter.itemWasTapped(character)

        expect(fakeCharactersWireframe.characterDetailViewControllerWasPresented).to(beTrue())
    }
}