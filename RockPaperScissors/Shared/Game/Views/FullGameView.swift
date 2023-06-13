//
//  SinglePlayerView.swift
//  RockPaperScissors
//
//  Created by Brandon on 6/9/23.
//

import SwiftUI

struct SinglePlayerView: View {
    
    var singlePlayerViewState: GameViewModel.DisplayModel
    
    var body: some View {
        GameView(onFlip: {}, onWeaponSelect: {_ in })
    }
}

struct SinglePlayerView_Previews: PreviewProvider {
    static var previews: some View {
        SinglePlayerView(
            singlePlayerViewState: GameViewModel.DisplayModel.idle
        )
    }
}
