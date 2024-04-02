//
//  OzelGorselView.swift
//  PokemonWidget
//
//  Created by Cihan on 23.03.2024.
//

import SwiftUI

struct OzelGorselView: View {
    var image : Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.blue,lineWidth: 8))
            .shadow(radius: 10)
    }
}

#Preview {
    OzelGorselView(image: Image("pikachu"))
}
