//
//  ContentView.swift
//  GittyMcTestTest
//
//  Created by John Gallaugher on 1/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.tint)
            Text("My 1st Update")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
