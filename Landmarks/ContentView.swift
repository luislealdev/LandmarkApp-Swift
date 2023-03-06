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
            
            CircleImage()
            
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
                }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
