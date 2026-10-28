//
//  HomeView.swift
//  test1Tarun
//
//  Created by Tarun on 24/10/26.
//

import SwiftUI

struct HomeView: View {
    @State private var fruits = ["Banana","apple","oranges"]
    var body: some View {
        NavigationStack {
            List{
                ForEach(fruits,id: \.self) { item in
                    CellView(name: item)
                }
                .onDelete(perform: deleteItem)
            }
            .navigationTitle("Home View")
        }
    }
    private func deleteItem(at offset:IndexSet) {
        fruits.remove(atOffsets: offset)
    }
}

#Preview {
    HomeView()
}
