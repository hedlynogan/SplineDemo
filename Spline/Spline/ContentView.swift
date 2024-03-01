//
//  ContentView.swift
//  Spline
//
//  Created by Edward Hogan on 2/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .foregroundStyle(.secondary)
                .frame(height: 500)
                .ignoresSafeArea()
            VStack(spacing: 12) {
                Text("Build Your Brand")
                    .font(.title.bold())
                Text("Stay up to date with all your social media platforms in one simple app.")
                    .foregroundStyle(.secondary)
            }
            .padding(.horizontal)
            Spacer()
            Button("Get Started") {
                
            }
            .buttonStyle(.borderedProminent)
            
        }
        .padding()
        .tint(.green)
        
        Spacer()
    }
}


#Preview {
    ContentView()
}
