//
//  FoodMenuView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/20.
//

import SwiftUI

struct FoodMenuView: View {
    var body: some View {
        Form {
            NavigationLink(
                destination: GridItemView(items: ["🍙"]),
                label: {
                    Text("ごはん")
                })
            
            NavigationLink(
                destination: GridItemView(items: ["🍬"]),
                label: {
                    Text("おやつ")
                })
        }
    }
}

struct FoodMenuView_Previews: PreviewProvider {
    static var previews: some View {
        FoodMenuView()
    }
}
