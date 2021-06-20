//
//  ContentView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/19.
//

import SwiftUI
import WatchKit

struct ContentView: View {
    @State var isPresented = false
    
    var body: some View {
        HomeView()
            .onLongPressGesture {
                WKInterfaceDevice.current().play(.click)
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
