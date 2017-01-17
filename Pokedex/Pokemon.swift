//
//  Pokemon.swift
//  Pokedex
//
//  Created by Wes on 1/13/17.
//  Copyright © 2017 Wes Kaminer. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvoTxt: String!
    
    
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
