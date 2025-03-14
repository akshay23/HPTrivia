//
//  HPTriviaApp.swift
//  HPTrivia
//
//  Created by Akshay Bharath on 3/4/25.
//

import SwiftUI

@main
struct HPTriviaApp: App {
    
    @StateObject private var game = Game()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(game)
        }
    }
}
