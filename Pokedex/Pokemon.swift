//
//  Pokemon.swift
//  Pokedex
//
//  Created by Wes on 1/13/17.
//  Copyright © 2017 Wes Kaminer. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    //getters
    var name: String {
    
        return _name
    }
    
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    //Init
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
}
