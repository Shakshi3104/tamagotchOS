//
//  AppView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/20.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        Form {
            NavigationLink(
                destination: TamaDeliveryView(),
                label: {
                    MenuWithIconItem(icon: "🍽", name: "たまデリバリー")
                })
            
            MenuWithIconItem(icon: "🛒", name: "たまショッピング")
            MenuWithIconItem(icon: "💏", name: "たまっちんぐ")
            MenuWithIconItem(icon: "📷", name: "カメラ")
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
