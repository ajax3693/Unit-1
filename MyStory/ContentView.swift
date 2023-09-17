//
//  ContentView.swift
//  MyStory
//
//  Created by AJ Cardoza on 9/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("blood")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack {
                    Spacer()
                    Image("ghostFace")
                        .resizable()
                        .frame(width: nil, height: 350.0)
                        .imageScale(.small)
                        .clipShape(Circle())
                        .overlay {
                            Circle().stroke(.red, lineWidth: 9)
                        }
                    
                    Spacer()
                    
                    VStack(alignment: .center) {
                        NavigationLink(destination: rulesView()){
                            Text("RULES")
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.black)
                                .font(.system(size: 70, weight: Font.Weight.bold))
                                .shadow(color : .red, radius : 35)
                        }
                        
                        NavigationLink(destination: ghostFace()){
                            Text("GHOST FACE")
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.black)
                                .font(.system(size: 50, weight: Font.Weight.bold))
                                .shadow(color : .red, radius : 35)
                        }
                        
                        NavigationLink(destination: victimsView()){
                            Text("VICTIMS")
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.black)
                                .font(.system(size: 85, weight: Font.Weight.bold))
                                .shadow(color : .red, radius : 35)
                        }
                        
                        NavigationLink(destination: survivorsView()){
                            Text("SURVIVORS")
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.black)
                                .font(.system(size: 55, weight: Font.Weight.bold))
                                .shadow(color : .red, radius : 35)
                        }

                    }
                    .padding(.top)
                    
                    Spacer()
                    Spacer()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
