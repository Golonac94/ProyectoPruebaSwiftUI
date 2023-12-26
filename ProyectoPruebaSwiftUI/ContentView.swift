//
//  ContentView.swift
//  ProyectoPruebaSwiftUI
//
//  Created by Romario Paredes on 17/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
        Text("Prueba de AGRUPACION")
      
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Spacer()
            Text("PRUEBA")
        }
        
        .padding()
            Image(systemName:"square.and.arrow.up")
        }
    }
}

#Preview {
    ContentView()
}
