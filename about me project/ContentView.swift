//
//  ContentView.swift
//  about me project
//
//  Created by Megha Doppalapudi on 7/13/23.
//

import SwiftUI

struct ContentView: View {
@State private var textTitle = ""
    var body: some View {
    
        VStack {
            Spacer()
            Text("Hi, my name is megha!")
                .font(.title)
                .foregroundColor(Color(hue: 0.285, saturation: 0.484, brightness: 0.569))
                .fontWeight(.bold)
            Spacer()
            Image("IMAGE")
                .resizable(resizingMode:.stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            Spacer()
            Button("Press this button to reveal a fact about me!") {
                textTitle = "I love traveling and watching movies!"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 0.273, saturation: 0.439, brightness: 0.443))
            Text(textTitle)
                .font(.body)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.088, saturation: 1.0, brightness: 1.0))
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
