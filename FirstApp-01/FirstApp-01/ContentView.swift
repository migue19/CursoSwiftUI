//
//  ContentView.swift
//  FirstApp-01
//
//  Created by Miguel Mexicano Herrera on 07/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("La neurogénesis (nacimiento de nuevas neuronas) es el proceso por el cual se generan nuevas neuronas a partir de células madre y células progenitoras.\n1​ A través de precisos mecanismos genéticos mediante los cuales se determina el linaje celular se generan diferentes variedades de neuronas excitatorias e inhibitorias desde diferentes tipos de células madre neurales.")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color.blue)
            .multilineTextAlignment(.center)
            .padding(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 16))
            .lineLimit(3)
            .truncationMode(.tail)
            .lineSpacing(1)
            //.rotationEffect(.degrees(15), anchor: UnitPoint(x: 0, y: 0))
            .rotation3DEffect(.degrees(40), axis: (x: 1, y: 0, z: 0))
            .shadow(color: .gray, radius: 1, x: 0, y: 5)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
