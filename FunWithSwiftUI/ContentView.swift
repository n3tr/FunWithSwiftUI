//
//  ContentView.swift
//  FunWithSwiftUI
//
//  Created by Jirat Ki on 8/6/19.
//  Copyright © 2019 Jirat Ki. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .disabled(true)
                .edgesIgnoringSafeArea(.top)
            
            
            CircleImage()
                .offset(y: -140)
                .padding(.bottom, -140)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park.")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }.padding()
            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
