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
            Image("new-york")
                .resizable()
                //.edgesIgnoringSafeArea(.top)
                //.scaledToFit()
                //.aspectRatio(contentMode: .fill)
                //.aspectRatio(contentMode: .fit)
                //.frame(width: 200)
                //.clipped()
                //.clipShape(Circle())
                .opacity(0.9)
                .overlay(
                    /*Image(systemName: "heart.fill")
                        .font(.system(size: 60))
                        .foregroundColor(.red)
                        .opacity(0.8)*/
                    /*Text("Que ganas de volver a New York sentir el frio en invierno y pasear por Central Park con un buen bagel en la mano!")
                        .fontWeight(.bold)
                        .font(.system(.headline, design: .rounded))
                        .foregroundColor(.white)
                        .padding()
                        .background(.gray)
                        .cornerRadius(10)
                        .opacity(0.7)
                        .padding(),
                    alignment: .top*/
                    Rectangle()
                        .foregroundColor(.gray)
                        .opacity(0.3)
                        .overlay(
                            Text("New York")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        )
                        )
            Text("New York!")
            Text("test")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
