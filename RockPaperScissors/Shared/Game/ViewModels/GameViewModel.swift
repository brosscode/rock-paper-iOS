//
//  Model.swift
//  RockPaperScissors
//
//  Created by Brandon on 6/8/23.
//

import Foundation

class SinglePlayerViewModel: ObservableObject {
    
    @Published var displayModel = DisplayModel.idle
    
    enum DisplayModel {
        case idle
        case outcomeHidden
        case outcomeRevealed
    }
    
    private func determineWinner(playerWeapon: WeaponType, enemyWeapon: WeaponType) {
        if (playerWeapon == .rock) {
            if (enemyWeapon == .rock) {
                
            }
        }
    }
}
