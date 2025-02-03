//
//  ContentView.swift
//  AutoScrollingTabs
//
//  Created by Adrian Suryo Abiyoga on 21/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
        }
        .preferredColorScheme(.light)
    }
}

#Preview {
    ContentView()
}
