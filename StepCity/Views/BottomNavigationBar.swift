//
//  BottomNavigationBar.swift
//  StepCity
//
//  Created by Emmanuel Ihim on 11/8/20.
//

import SwiftUI

struct BottomNavigationBar: View {
    init() {
        UITabBar.appearance().backgroundColor = UIColor.white
    }

    var body: some View {
        TabView() {
            MyCityView()
                .tabItem {
                    Image("building")
                }
            BuildView()
                .tabItem {
                    Image("hammer")
                }
            Leaderboard()
                .tabItem {
                    Image("friends")
                }
            UserProfile()
                .tabItem {
                    Image("setting")
                }
        }
    }
}

struct BottomNavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        BottomNavigationBar()
    }
}
