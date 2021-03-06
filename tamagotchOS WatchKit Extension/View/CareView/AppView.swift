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
                    MenuWithIconItem(icon: "π½", name: "γγΎγγͺγγͺγΌ")
                })
            
            MenuWithIconItem(icon: "π", name: "γγΎγ·γ§γγγ³γ°")
            MenuWithIconItem(icon: "π", name: "γγΎγ£γ‘γγ")
            MenuWithIconItem(icon: "π·", name: "γ«γ‘γ©")
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
