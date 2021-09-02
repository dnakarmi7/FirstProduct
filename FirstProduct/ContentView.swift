//
//  ContentView.swift
//  FirstProduct
//
//  Created by Diggaj Nakarmi on 5/19/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Spacer()
            Image("logo")
                .resizable().aspectRatio(contentMode: .fit)
            Spacer()
            HStack() {
                Spacer()
                Text("Going").padding()
                Spacer()
                Text("FEARLESS")
                    .accentColor(.red)
                    }
                Spacer()
            }
            Spacer()
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
