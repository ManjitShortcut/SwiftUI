//
//  SettingView.swift
//  SwiftTababar
//
//  Created by Manjit on 06/06/2020.
//  Copyright © 2020 SwiftTababar. All rights reserved.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: HomeDetailView()) {
                Text("setting view")
            }
        }
    }
}
    
struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
