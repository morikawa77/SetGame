//
//  SetGameApp.swift
//  SetGame
//
//  Created by Reginaldo Morikawa on 22/02/2020.
//

import SwiftUI

@main
struct SetGameApp: App {
    @StateObject var viewModel = ClassicSetGame(cards: GeometricCard.generateAll())
    
    var body: some Scene {
        WindowGroup {
            ContentView(game: viewModel)
        }
    }
}
