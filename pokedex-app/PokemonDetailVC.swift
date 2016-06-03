//
//  PokemonDetailVC.swift
//  pokedex-app
//
//  Created by Daniel J Janiak on 6/3/16.
//  Copyright © 2016 Daniel J Janiak. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet var nameLbl: UILabel!
    @IBOutlet var mainImg: UIImageView!
    @IBOutlet var descriptionLbl: UILabel!
    @IBOutlet var typeLbl: UILabel!
    @IBOutlet var defenseLbl: UILabel!
    @IBOutlet var heightLbl: UILabel!
    @IBOutlet var pokedexLbl: UILabel!
    
    @IBOutlet var currentEvoImg: UIImageView!
    @IBOutlet var nextEvoImg: UIImageView!
    @IBOutlet var evoLbl: UILabel!
    
    
    
    
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }

    @IBAction func backBtnTapped(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
