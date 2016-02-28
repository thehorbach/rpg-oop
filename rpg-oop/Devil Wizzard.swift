//
//  Devil Wizzard.swift
//  rpg-oop
//
//  Created by Vyacheslav Horbach on 27/02/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Dewil Wizard"
    }
}