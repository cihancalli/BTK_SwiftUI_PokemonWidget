//
//  PokemonModel.swift
//  PokemonWidget
//
//  Created by Cihan on 19.03.2024.
//

import Foundation


struct PokemonModel : Identifiable,Codable {
    let gorselIsmi : String
    let isim : String
    let tur : String
    
    var id : String {
        gorselIsmi
    }
}

let pikachu = PokemonModel(gorselIsmi: "pikachu", isim: "Pikachu", tur: "Mouse Pokemon")
let charmander = PokemonModel(gorselIsmi: "charmander", isim: "Charmander", tur: "Lizard Pokemon")
let clefairy = PokemonModel(gorselIsmi: "clefairy", isim: "Clefairy", tur: "Fairy Pokemon")

let pokemonDizisi = [pikachu,charmander,clefairy]
