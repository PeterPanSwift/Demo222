//
//  ContentView.swift
//  Demo2
//
//  Created by SHIH-YING PAN on 2023/12/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
        }
        .padding()
        .onAppear(perform: {
            print(APIKey.default)
        })
    }
}

#Preview {
    ContentView()
}
