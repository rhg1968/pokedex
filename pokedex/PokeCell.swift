//
//  PokeCell.swift
//  pokedex
//
//  Created by Robert Greenberg on 2/18/16.
//  Copyright © 2016 Robert Greenberg. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg:UIImageView!
    @IBOutlet weak var nameLbl:UILabel!
    
    var pokemon:Pokemon!
    
    func configureCell(pokemon:Pokemon) {
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
}