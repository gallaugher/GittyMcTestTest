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
            Text("My 2nd Update")
                .font(.largeTitle)
            Image(systemName: "2.square")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.red)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
