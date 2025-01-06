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
            Text("Legendary Update!")
                .font(.largeTitle)
                .fontWeight(.black)
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.mint)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
