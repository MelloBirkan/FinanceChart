//
//  ContentView.swift
//  FinChart
//
//  Created by Marcello Gonzatto Birkan on 13/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      NavigationView {
        ScrollView {
          VStack(alignment: .leading, spacing: 24) {
            // MARK: Title
            Text("Overview")
              .font(.title2)
              .bold()
          }
          .padding()
          .frame(maxWidth: .infinity)
        }
        .background(Color.background)
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
          // MARK: Notification Icon
          ToolbarItem {
            Image(systemName: "bell.badge")
              .symbolRenderingMode(.palette)
              .foregroundStyle(Color.icon, .primary)
          }
        }
      }
      .navigationViewStyle(.stack)
    }
}

#Preview {
    ContentView()
}
