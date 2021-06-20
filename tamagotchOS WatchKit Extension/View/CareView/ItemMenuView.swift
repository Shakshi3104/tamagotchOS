//
//  ItemMenuView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/20.
//

import SwiftUI

struct ItemMenuView: View {
    var body: some View {
        Form {
            NavigationLink(
                destination: ItemSelectionGridView(items: ["🧹", "⚽️"], secondaryButtonLabel: "つかう"),
                label: {
                    Text("おどうぐ")
                })
            
            Text("アクセサリー")
        }
    }
}

struct ItemMenuView_Previews: PreviewProvider {
    static var previews: some View {
        ItemMenuView()
    }
}
