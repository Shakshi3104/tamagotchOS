//
//  BathMenuView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/20.
//

import SwiftUI

struct BathMenuView: View {
    var body: some View {
        Form {
            Text("トイレ")
            Text("おふろ")
        }
    }
}

struct BathMenuView_Previews: PreviewProvider {
    static var previews: some View {
        BathMenuView()
    }
}
