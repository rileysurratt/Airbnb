//
//  ProfileView.swift
//  Airbnb
//
//  Created by riley surratt on 11/27/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            // profile login view
            VStack (alignment: .leading, spacing: 32) {
                
                VStack (alignment: .leading, spacing: 8) {
                    Text("Profile")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    
                    Text("Log in to start planning your next trip")
                    
                    Button {
                        print("Log in")
                    } label: {
                        Text("Log in")
                            .foregroundStyle(.white)
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .frame(width: 360, height: 48)
                            .background(.pink)
                            .clipShape(RoundedRectangle(cornerRadius: 8))
                    }
                    
                    HStack {
                        Text("Don't have an account?")
                        
                        Text("Sign up")
                            .fontWeight(.semibold)
                            .underline()
                    }
                    .font(.caption)
                }
            }
            
            // profile options
            VStack (spacing: 24) {
                ProfileOptionRowView(imageName: "gear", title: "Settings")
                ProfileOptionRowView(imageName: "gear.badge", title: "Accessibility")
                ProfileOptionRowView(imageName: "questionmark.circle", title: "Help center")
            }
            .padding(.vertical)
        }
        
    }
}

#Preview {
    ProfileView()
}
