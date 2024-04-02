//
//  PokemonView.swift
//  PokemonWidget
//
//  Created by Cihan on 23.03.2024.
//

import SwiftUI

struct PokemonView: View {
    let pokemon : PokemonModel
    var body: some View {
        HStack {
            OzelGorselView(image: Image(pokemon.gorselIsmi ))
                .frame(width: 100,height: 100, alignment: .center)
                .padding()
            Spacer()
            VStack {
                Text(pokemon.isim)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.yellow)
                
                Text(pokemon.tur)
                    .fontWeight(.bold)
            }
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width,alignment: .center)
    }
}

#Preview {
    PokemonView(pokemon: pikachu)
}
