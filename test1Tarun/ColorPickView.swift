//
//  ColorPickView.swift
//  test1Tarun
//
//  Created by Tarun on 28/10/26.
//

import SwiftUI

struct ColorPickView: View {
    @Binding var selectedColor: Color
    var body: some View {
        ColorPicker("Select Color", selection: $selectedColor)
            .padding()
    }
}

#Preview {
    ColorPickView(selectedColor:.constant(.blue))
}
