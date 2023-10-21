//
//  ContentView.swift
//  Converso
//
//  Created by SWARUP Patra on 10/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RedOneView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            BlueTwoView()
            LanguageViewScreen()
                .tabItem {
                    Image(systemName: "message")
                    Text("Start Chat")
                }
        }
        
    }
}

    struct ContentView_Previews: PreviewProvider{
        static var  previews: some View{
            ContentView()
        }
    }
