//
//  TamaDeliveryView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/20.
//

import SwiftUI

struct TamaDeliveryView: View {
    var deliveryDishItems = ["đ±", "đ", "đą", "đ", "đ", "đ", "đ­", "đ„Ș", "đź", "đ", "đ", "đŁ"]
    var deliverySnackItems = ["đ„", "đ§", "đš", "đĄ", "đŠ", "đ§", "đ°", "đź", "đ­", "đ«", "đż", "đ©", "đȘ"]
    
    var body: some View {
        Form {
            NavigationLink(
                destination: ItemSelectionGridView(items: deliveryDishItems, secondaryButtonLabel: "ăȘăŒăăŒ"),
                label: {
                    Text("ăăŻă")
                })
            
            NavigationLink(
                destination: ItemSelectionGridView(items: deliverySnackItems, secondaryButtonLabel: "ăȘăŒăăŒ"),
                label: {
                    Text("ăăă€")
                })
        }
    }
}

struct TamaDeliveryView_Previews: PreviewProvider {
    static var previews: some View {
        TamaDeliveryView()
    }
}
