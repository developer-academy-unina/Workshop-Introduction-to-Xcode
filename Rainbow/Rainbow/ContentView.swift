//
//  ContentView.swift
//  Rainbow
//
//  Created by Giusy Di Paola on 12/07/24.
//

import SwiftUI

struct ContentView: View {
    //MARK: PROPERTIES
    @State var msg = "Apple Developer Academy"

    //MARK: BODY
    var body: some View {
        
        ZStack {
          
            Color.black.edgesIgnoringSafeArea(.all)
         
            VStack() {
                Image(systemName: "rainbow").font(.system(size: 200))
                    .symbolRenderingMode(.multicolor)
                    .symbolEffect(.variableColor.reversing)
                Text(msg).foregroundStyle(Color.white)
                    .font(.title2).bold()
                    .padding()
                Button(action: {
                   msg = "Hello, Rockstar Devs!"
                }){
                    Text("✨Abracadabra✨")
                        .padding(.vertical, 15)
                        .padding(.horizontal, 30)
                        .foregroundStyle(Color.white)
                        .fontWeight(.semibold)
                        .background(Color.purple)
                        .clipShape(RoundedRectangle(cornerRadius: 20.0))
                }
            }
        }
    }
}

//MARK: PREVIEW
#Preview {
    ContentView()
}
