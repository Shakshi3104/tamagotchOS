//
//  CareMenuView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/19.
//

import SwiftUI

struct CareMenuView: View {
    var body: some View {
        Form {
            Section() {
                NavigationLink(
                    destination: StateMenuView(),
                    label: {
                        HStack {
                            Image("mametchi")
                                .scaleEffect(0.4)
                                .frame(width: 30, height: 30)
                            
                            Text("ใพใใฃใก")
                        }
                        .padding(.vertical, 15)
                    })
            }
            
            Section() {
                NavigationLink(
                    destination: HelpMenuView(),
                    label: {
                        MenuWithIconItem(icon: "๐ ", name: "ใใใใ")
                    })
                
                NavigationLink(
                    destination: FoodMenuView(),
                    label: {
                        MenuWithIconItem(icon: "๐ด", name: "ใใใใ")
                    })
                
                NavigationLink(
                    destination: BathMenuView(),
                    label: {
                        MenuWithIconItem(icon: "๐", name: "ใใตใ")
                    })
                
                NavigationLink(
                    destination: ItemMenuView(),
                    label: {
                        MenuWithIconItem(icon: "๐ฆ", name: "ใใกใใฎ")
                    })
                
                NavigationLink(
                    destination: AppView(),
                    label: {
                        MenuWithIconItem(icon: "๐", name: "App")
                    })
                
                NavigationLink(
                    destination: TripMenuView(),
                    label: {
                        MenuWithIconItem(icon: "๐งณ", name: "ใใงใใ")
                    })
                
                MenuWithIconItem(icon: "๐ก", name: "ใคใใใ")
            }
        }
    }
}



struct CareMenuView_Previews: PreviewProvider {
    static var previews: some View {
        CareMenuView()
    }
}
