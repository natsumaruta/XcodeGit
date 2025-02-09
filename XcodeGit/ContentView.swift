//
//  ContentView.swift
//  XcodeGit
//
//  Created by 米澤菜摘子 on 2025/02/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("初めてのコミット")
            Text("2回目のコミット")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
