//
//  ContentView.swift
//  PlayingCard
//
//  Created by Giusy Di Paola on 20/09/24.
//

//MARK: FRAMEWORKS
import SwiftUI

struct ContentView: View {
    //MARK: PROPERTIES
    
    //MARK: BODY
    var body: some View {
        VStack {
            HStack(){
                Text("5").font(.system(size: 60)).bold()
                Spacer()
            }//MARK: END HSTACK
            HStack() {
                Image(systemName: "suit.spade.fill").font(.system(size: 100))
                Spacer()
                Image(systemName: "suit.spade.fill").font(.system(size: 100))
            }//MARK: END HSTACK
            Spacer()
            Image(systemName: "suit.spade.fill")  .foregroundStyle(.red).font(.system(size: 100))
            Spacer()
            VStack() {
                HStack() {
                    Image(systemName: "suit.spade.fill").font(.system(size: 100))
                        .rotationEffect(.degrees(180))
                    Spacer()
                    Image(systemName: "suit.spade.fill") .font(.system(size: 100))
                        .rotationEffect(.degrees(180))
                }//MARK: END HSTACK
                HStack() {
                    Spacer()
                    Text("5").font(.system(size: 60)).bold()   .rotationEffect(.degrees(180))
                }//MARK: END HSTACK
            }//MARK: END VSTACK
        }//MARK: END VSTACK
        .padding(30)
    }
}

//MARK: PREVIEW
#Preview {
    ContentView()
}
