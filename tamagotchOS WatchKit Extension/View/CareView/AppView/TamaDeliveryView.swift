//
//  TamaDeliveryView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/20.
//

import SwiftUI

struct TamaDeliveryView: View {
    var deliveryDishItems = ["🍱", "🍛", "🍢", "🍔", "🍟", "🍕", "🌭", "🥪", "🌮", "🍝", "🍜", "🍣"]
    var deliverySnackItems = ["🥞", "🧇", "🍨", "🍡", "🍦", "🧁", "🍰", "🍮", "🍭", "🍫", "🍿", "🍩", "🍪"]
    
    var body: some View {
        Form {
            NavigationLink(
                destination: ItemSelectionGridView(items: deliveryDishItems, secondaryButtonLabel: "オーダー"),
                label: {
                    Text("ごはん")
                })
            
            NavigationLink(
                destination: ItemSelectionGridView(items: deliverySnackItems, secondaryButtonLabel: "オーダー"),
                label: {
                    Text("おやつ")
                })
        }
    }
}

struct TamaDeliveryView_Previews: PreviewProvider {
    static var previews: some View {
        TamaDeliveryView()
    }
}
