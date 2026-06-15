//
//  ContentView.swift
//  PracticeProjectA
//
//  Created by Semaj Wiggins on 6/15/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flame.fill")
                .symbolRenderingMode(.multicolor)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Semaj!")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
