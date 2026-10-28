//
//  ContentView.swift
//  test1Tarun
//
//  Created by Tarun on 19/10/26.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedColor:Color = .white
    var body: some View {
        ZStack {
            selectedColor
                .ignoresSafeArea()
            VStack {
               // LoginView()
                ColorPickView(selectedColor: $selectedColor)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
