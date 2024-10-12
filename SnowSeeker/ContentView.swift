//
//  ContentView.swift
//  SnowSeeker
//
//  Created by Naveed on 12/10/2024.
//

import SwiftUI

@Observable
class Player {
    var name = "Anonymous"
    var highScore = 0
}

struct ContentView: View {
    @State private var player = Player()
    
    var body: some View {
        VStack {
            Text("Welcome! with score = \(player.highScore)")
            HighScoreView()
                .environment(player)
        }
    }
}


struct HighScoreView: View {
    @Environment(Player.self) var player
    
    var body: some View {
        @Bindable var player = player
        Stepper("High score: \(player.highScore)", value: $player.highScore)
    }
}

#Preview {
    ContentView()
}
