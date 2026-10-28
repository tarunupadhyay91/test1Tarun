//
//  CellView.swift
//  test1Tarun
//
//  Created by Tarun on 27/10/26.
//

import SwiftUI

struct CellView: View {
    var name:String
    var body: some View {
        HStack{
            Image(systemName: "receipt.fill")
                .resizable()
                .frame(width: 50,height: 50)
            Text(name)
        }
    }
}

#Preview {
    CellView(name: "Apple")
}
