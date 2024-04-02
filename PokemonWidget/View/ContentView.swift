//
//  ContentView.swift
//  PokemonWidget
//
//  Created by Cihan on 19.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(pokemonDizisi) { pokemon in
                PokemonView(pokemon: pokemon).onTapGesture {
                    userDefaultsKaydet(pokemon: pokemon)
                }
            }
        }
    }
    
    func userDefaultsKaydet (pokemon: PokemonModel) {
        
    }
}

#Preview {
    ContentView()
}
