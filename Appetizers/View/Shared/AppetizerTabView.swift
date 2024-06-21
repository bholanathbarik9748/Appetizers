//
//  AppetizerTabView.swift
//  Appetizers
//
//  Created by Bholanath Barik on 15/06/24.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizersListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            AppetizersAccountView()
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("Account")
                }
            
            AppetizersOrderView()
                .tabItem {
                    Image(systemName: "cart.fill")
                    Text("Orders")
                }
        }
        .accentColor(Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}
