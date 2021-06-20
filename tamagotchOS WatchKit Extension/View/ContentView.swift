//
//  ContentView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/19.
//

import SwiftUI

struct ContentView: View {
    @State var isPresented = false
    
    var body: some View {
//        TabView {
//            HomeView()
//            NavigationView {
//                CareMenuView()
//            }
//        }
        
        HomeView()
            .onLongPressGesture {
                 isPresented.toggle()
             }
             .sheet(isPresented: $isPresented, content: {
                NavigationView {
                    CareMenuView()
                }
             })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
