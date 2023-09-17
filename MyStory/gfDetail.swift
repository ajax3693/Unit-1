//
//  gfDetail.swift
//  MyStory
//
//  Created by AJ Cardoza on 9/8/23.
//

import SwiftUI

struct gfDetail: View {
    struct GhostFace {
        var imageName: String
        var name: String
        var body_count: Int
        var death: String
    }
    
    var ghostFace: GhostFace
    
    init(ghostFace: GhostFace) {
        self.ghostFace = ghostFace
    }
    
    var body: some View {
        ZStack {
            Image(ghostFace.imageName)
                .resizable()
                .frame(width: 500, height: 925)
            VStack {
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                VStack(alignment: .leading) {
                    Text((ghostFace.name))
                        .fontWeight(.black)
                        .multilineTextAlignment(.leading)
                        .controlSize(.large)
                        .foregroundColor(.red)
                        .font(.system(size: 30, weight: Font.Weight.bold))
                        .shadow(color : .black, radius : 10)
                        .padding(.trailing, 150)
                }
                
                HStack {
                    Text("Body Count:\n")
                        .fontWeight(.black)
                        .controlSize(.large)
                        .foregroundColor(.white)
                        .font(.system(size: 30, weight: Font.Weight.bold))
                        .shadow(color : .black, radius : 35)
                    Text("\(ghostFace.body_count)")
                        .fontWeight(.black)
                        .controlSize(.large)
                        .foregroundColor(.red)
                        .font(.system(size: 40, weight: Font.Weight.bold))
                        .shadow(color : .black, radius : 100)

                }
                HStack {
                    Text("Status:\n")
                        .fontWeight(.black)
                        .controlSize(.large)
                        .foregroundColor(.white)
                        .font(.system(size: 30, weight: Font.Weight.bold))
                        .shadow(color : .black, radius : 35)
                    Text("\(ghostFace.death)")
                        .fontWeight(.black)
                        .controlSize(.large)
                        .foregroundColor(.red)
                        .font(.system(size: 30, weight: Font.Weight.bold))
                        .shadow(color : .black, radius : 35)

                }
                Spacer()
            }
        }
    }
}

struct gfDetail_Previews: PreviewProvider {
    static var previews: some View {
        let billy = gfDetail.GhostFace(imageName: "roman", name: "Billy Loomis", body_count: 6, death: "Deceased")
        return gfDetail(ghostFace: billy)
    }
}






