//
//  WelcomeView.swift
//  SnowSeeker
//
//  Created by Naveed on 13/10/2024.
//

import Foundation
import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Text("Welcome to SnowSeeker!")
                .font(.largeTitle)

            Text("Please select a resort from the left-hand menu; swipe from the left edge to show it.")
                .foregroundStyle(.secondary)
        }
    }
}
