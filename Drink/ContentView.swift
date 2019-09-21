//
//  ContentView.swift
//  Drink
//
//  Created by Lonnie Gerol on 9/11/19.
//  Copyright © 2019 Lonnie Gerol. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("First View")
                .tabItem {
                    VStack{
                        Image(systemName: "dot.square")
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
