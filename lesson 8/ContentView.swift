//
//  ContentView.swift
//  lesson 8
//
//  Created by Wong Wei Kai Lucas on 9/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "car")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, sigmas! i am rizzeler gyattohio")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
