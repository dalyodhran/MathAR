//
//  ContentView.swift
//  MathsAR
//
//  Created by Odhrán Daly on 15/11/2019.
//  Copyright © 2019 Odhrán Daly. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        AppTabbedView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct AppTabbedView: View {
    init() {
        UITabBar.appearance().barTintColor = .white
        UITabBar.appearance().backgroundColor = .white
        UITabBar.appearance().layer.borderWidth = 0
        UITabBar.appearance().layer.borderColor = UIColor.black.cgColor
        UITabBar.appearance().clipsToBounds = true
    }
    var body: some View {
        TabView() {
            Text("First View")
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("First")
                }.tag(0)
            Text("Second View")
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("Second")
                }.tag(1)
            Text("Third View")
                .tabItem {
                    Image(systemName: "3.circle")
                    Text("Third")
                }.tag(2)
            }.accentColor(.black)
    }
}
