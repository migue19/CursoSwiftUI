//
//  ContentView.swift
//  SecondApp
//
//  Created by Miguel Mexicano Herrera on 09/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "recordingtape")
                .imageScale(.large)
                .foregroundColor(.green)
                .font(.system(size: 80))
                .shadow(radius: 10)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
