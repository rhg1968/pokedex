//
//  pokemon.swift
//  pokedex
//
//  Created by Robert Greenberg on 2/17/16.
//  Copyright © 2016 Robert Greenberg. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name:String!
    private var _pokedexId:Int!
    
    var name:String {
        return _name
    }
    
    var pokedexId:Int {
        return _pokedexId
    }
    
    init(name:String, pokedexId:Int) {
        _name = name
        _pokedexId = pokedexId
    }
}
