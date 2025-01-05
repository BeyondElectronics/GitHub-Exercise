//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Dejan Maksimovic on 1/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 2.0!")
                .font(.largeTitle)
                .fontWeight(.black)
                Rectangle()
        }
        .padding()
        .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}
