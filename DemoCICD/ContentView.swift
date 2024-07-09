//
//  ContentView.swift
//  DemoCICD
//
//  Created by Brilliant Dev on 9/7/24.
//

import SwiftUI

struct ContentView: View {
    @State var array = [1,2,3]
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button("Click") {
                array[3] = 2
            }
            
            Button("Crash") {
              fatalError("Crash was triggered")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
