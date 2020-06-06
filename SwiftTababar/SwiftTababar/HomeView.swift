//
//  HomeView.swift
//  SwiftTababar
//
//  Created by Manjit on 06/06/2020.
//  Copyright © 2020 SwiftTababar. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("Home view")
        }.onAppear{
        print("home view onappear")
        }.onDisappear{
            print("home view ondiaappear")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
