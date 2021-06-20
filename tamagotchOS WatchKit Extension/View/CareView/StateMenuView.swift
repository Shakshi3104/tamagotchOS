//
//  StateMenuView.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/20.
//

import SwiftUI

struct StateMenuView: View {
    var body: some View {
        Form {
            NavigationLink(
                destination: StateView(),
                label: {
                    Text("じょうたい")
                })
            Text("メモリー")
        }
    }
}

struct StateView: View {
    @State var gotchPoint = 300
    
    var body: some View {
        Form {
            Section(header: Text("なつき")) {
                Text("❤️")
            }
            Section(header: Text("おなか")) {
                Text("🍙🍙🍙🍙🍙🍙")
            }
            Section(header: Text("ごっちポイント")) {
                Text("\(gotchPoint) G")
            }
        }
    }
}

struct StateMenuView_Previews: PreviewProvider {
    static var previews: some View {
        StateMenuView()
    }
}
