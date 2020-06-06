//
//  MainVeiew.swift
//  SwiftTababar
//
//  Created by Manjit on 06/06/2020.
//  Copyright © 2020 SwiftTababar. All rights reserved.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView  {
            HomeView().tabItem {
                VStack{
                    Image(systemName: "house")
                    Text("Home")
                }
            }
            SettingView().tabItem {
                VStack{
                    Image(systemName:"pencil")
                    Text("Setting")
                }
        }
        }.accentColor(Color.red)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
