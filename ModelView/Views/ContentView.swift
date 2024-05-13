//
//  ContentView.swift
//  ModelView
//
//  Created by roger deutsch on 5/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            NavigationStack{
                Text("Tab Content 1")
                VStack{
                    Text("first")
                    Text("Second")
                }
            }
            .tabItem {
                Image(systemName: "globe")
                Text("Home")
            }.tag(1)
            NavigationStack{
                UserView()
            }.tabItem {
                Image(systemName: "person.circle.fill")
                Text("User")
            }.tag(2)
        }
    }
}

#Preview {
    ContentView()
}
