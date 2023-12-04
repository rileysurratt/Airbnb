//
//  MainTabView.swift
//  Airbnb
//
//  Created by riley surratt on 11/27/23.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "location.magnifyingglass") }
            
            WishlistsView()
                .tabItem { Label("Wishlists", systemImage: "heart") }
            
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person.crop.rectangle.fill") }
            
        }
    }
}

#Preview {
    MainTabView()
}
