//
//  MatchHistoryModel.swift
//  RockPaperScissors
//
//  Created by Brandon on 6/10/23.
//

import Foundation

struct MatchHistoryModel {
    var matchHistory: [MatchHistory]
    var gamesWon: Int = 0
    var gamesTied: Int = 0
    var gamesPlayed: Int = 0
}

struct MatchHistory : Identifiable {
    var id: Int
    let playerWeapon: WeaponType
    let enemyWeapon: WeaponType
}
