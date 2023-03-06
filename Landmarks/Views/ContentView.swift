//
//  ContentView.swift
//  Landmarks
//
//  Created by Luis Leal on 05/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges:.top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading) {
                    Text("Hello, Luis!")
                        .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About turtle rock")
                    .font(.title2)
                Text("Descriptive text goes here")
                }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
