//
//  FoodMenuView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/20.
//

import SwiftUI

struct FoodMenuView: View {
    var dishItems = ["🍙"]
    var snackItems = ["🍬"]
    
    var body: some View {
        Form {
            NavigationLink(
                destination: ItemSelectionGridView(items: dishItems),
                label: {
                    Text("ごはん")
                })
            
            NavigationLink(
                destination: ItemSelectionGridView(items: snackItems),
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
