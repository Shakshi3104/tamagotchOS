//
//  Utilies.swift
//  tamagotchOS WatchKit Extension
//
//  Created by MacBook Pro on 2021/06/20.
//

import SwiftUI

struct GridItemView: View {
    // Grid items
    @State var items: [String] = [""]
    // Label of `do`
    var secondaryButtonLabel = "たべる"
    
    @State var isPresented = false
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: Array(repeating: GridItem(), count: 2)) {
                ForEach(items, id: \.self) { item in
                    
                    Text("\(item)")
                        .frame(width: 50, height: 50)
                        .padding()
                        .onTapGesture {
                            isPresented.toggle()
                        }
                        .alert(isPresented: $isPresented, content: {
                            Alert(title: Text("\(item)"), primaryButton: .cancel(Text("やめる")) , secondaryButton: .default(Text(secondaryButtonLabel)))
                        })
                    }
                
            }
        }
    }
}

struct ViewUtiles_Previews: PreviewProvider {
    static var previews: some View {
        GridItemView(items: ["🍙", "🍣", "🍜", "🍔", "🍟", "🍕", "🥪", "🍝", "🍛"])
    }
}
