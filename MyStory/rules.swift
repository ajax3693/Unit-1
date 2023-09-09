//
//  timelineView.swift
//  MyStory
//
//  Created by AJ Cardoza on 9/4/23.
//


import SwiftUI

struct rulesView: View {
    var body: some View {
            ZStack {
                Image("grafitti")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack {
                    Text("RULES TO SURVIVING\t\t A HORROR MOVIE")
                        .fontWeight(.black)
                        .multilineTextAlignment(.trailing)
                        .controlSize(.large)
                        .foregroundColor(.red)
                        .font(.system(size: 30, weight: Font.Weight.bold))
                        .padding(.all)
                        .shadow(color : .black, radius : 20)
                    
                    HStack {
                        Text("#1")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 60, weight: Font.Weight.bold))
                            .shadow(color : .black, radius : 50)
                    }
                    .padding(.trailing, 200.0)
                    
                    HStack {
                        Text("Never have sex")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 40, weight: Font.Weight.bold))
                            .shadow(color : .black, radius : 50)
                    }
                    .padding(.trailing, 75.0)
                    
                    Spacer()
                    
                    HStack {
                        Text("#2")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 60, weight: Font.Weight.bold))
                            .shadow(color : .black, radius : 50)
                    }
                    .padding(.leading, 200.0)
                    
                    HStack {
                        Text("Never drink\n or do drugs")                .fontWeight(.black)
                            .multilineTextAlignment(.trailing)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 50, weight: Font.Weight.bold))
                            .shadow(color : .black, radius : 50)
                    }
                    .padding(.leading)
                    
                    Spacer()
                    
                    HStack {
                        Text("#3")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 60, weight: Font.Weight.bold))
                            .shadow(color : .black, radius : 50)
                    }
                    .padding(.trailing, 300.0)
                    
                    Text("Never ever say,")
                        .fontWeight(.black)
                        .controlSize(.large)
                        .foregroundColor(.red)
                        .font(.system(size: 35, weight: Font.Weight.bold))
                    Text("I'll be right back")
                        .fontWeight(.black)
                        .controlSize(.large)
                        .foregroundColor(.red)
                        .font(.system(size: 35, weight: Font.Weight.bold))
                        .shadow(color : .black, radius : 50)
                .padding(.leading, 75.0)
            }
                .padding(.all)
        }
    }
}

struct rulesView_Previews: PreviewProvider {
    static var previews: some View {
        rulesView()
    }
}
