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
                            
                            Text("まめっち")
                        }
                        .padding(.vertical, 15)
                    })
            }
            
            Section() {
                NavigationLink(
                    destination: HelpMenuView(),
                    label: {
                        MenuWithIconItem(icon: "🏠", name: "おたすけ")
                    })
                
                NavigationLink(
                    destination: FoodMenuView(),
                    label: {
                        MenuWithIconItem(icon: "🍴", name: "しょくじ")
                    })
                
                NavigationLink(
                    destination: BathMenuView(),
                    label: {
                        MenuWithIconItem(icon: "🛀", name: "おふろ")
                    })
                
                NavigationLink(
                    destination: ItemMenuView(),
                    label: {
                        MenuWithIconItem(icon: "📦", name: "もちもの")
                    })
                
                NavigationLink(
                    destination: AppView(),
                    label: {
                        MenuWithIconItem(icon: "🎈", name: "App")
                    })
                
                NavigationLink(
                    destination: TripMenuView(),
                    label: {
                        MenuWithIconItem(icon: "🧳", name: "おでかけ")
                    })
                
                MenuWithIconItem(icon: "📡", name: "つうしん")
            }
        }
    }
}



struct CareMenuView_Previews: PreviewProvider {
    static var previews: some View {
        CareMenuView()
    }
}
