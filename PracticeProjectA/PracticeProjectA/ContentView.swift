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
            // Fills in color for image
                .symbolRenderingMode(.multicolor)
            // Resize image bigger
                .imageScale(.large)
            // ???
                .foregroundStyle(.tint)
                
            Image("Sprout")
            // Make the image resizable
                .resizable()
            // Fill the frame with the image
                .scaledToFill()
            // Set the diameter of the circle
                .frame(maxWidth: 250, maxHeight: 250)
            // Crop the image into a circle
                .clipShape(Rectangle())
                .overlay(Circle().stroke(Color.blue, lineWidth: 5))
            
            Text("Hello, Semaj!")
            // Actual text element
                .bold()
            // Makes text bold
                .font(.largeTitle)
            // Increases font size
                .foregroundStyle(.white)
            // Recolors the text
             
        }
        .padding()
        // Adds spacing around VStack
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        // Set the frame size of the VStack
        .background(.red)
        // Changes background color
    }
}

#Preview {
    ContentView()
}
