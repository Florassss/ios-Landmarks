//
//  ContentView.swift
//  Landmarks
//
//  Created by Flora Shen on 6/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Turtle Rock!")
                    .font(.title)
                    .foregroundColor(Color.gray)
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                        .foregroundColor(Color.gray)
                    Spacer()
                    Text(/*@START_MENU_TOKEN@*/"California"/*@END_MENU_TOKEN@*/)
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
