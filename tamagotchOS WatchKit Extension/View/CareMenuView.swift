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
                CareMenuItem(icon: "🏠", name: "おたすけ")
                CareMenuItem(icon: "🍴", name: "しょくじ")
                CareMenuItem(icon: "🛀", name: "おふろ")
                CareMenuItem(icon: "📦", name: "もちもの")
                CareMenuItem(icon: "🎈", name: "App")
                CareMenuItem(icon: "🧳", name: "おでかけ")
                CareMenuItem(icon: "📡", name: "つうしん")
            }
        }
    }
}

struct CareMenuItem: View {
    var icon: String
    var name: String
    
    var body: some View {
        HStack {
            Text(icon)
                .frame(width: 30, height: 30)
            Text(name)
        }
    }
}

struct CareMenuView_Previews: PreviewProvider {
    static var previews: some View {
        CareMenuView()
    }
}
