//
//  ContentView.swift
//  Learn By Doing
//
//  Created by Soro on 2022-10-15.
//

import SwiftUI

struct ContentView: View {
        
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false){
            HStack(alignment: .center,spacing: 20){
                ForEach(0..<6) { item in
                    CardView(card: cardData[item])
                }
            }
            .padding(20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
