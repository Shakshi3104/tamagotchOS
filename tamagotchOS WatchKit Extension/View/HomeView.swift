//
//  HomeView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/19.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image("mametchi")
                .scaleEffect(0.7)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
