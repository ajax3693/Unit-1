//
//  sDetail.swift
//  MyStory
//
//  Created by AJ Cardoza on 9/8/23.
//

import SwiftUI

struct sDetail: View {
    struct Survivors {
        var imageName: String
        var name: String
        var death: String
    }
    
    var survivors: Survivors
    
    init(survivors: Survivors) {
        self.survivors = survivors
    }
    
    var body: some View {
        ZStack {
            Image(survivors.imageName)
                .resizable()
                .frame(width: 500, height: 925)
            VStack(alignment: .trailing) {
                Text((survivors.name))
                    .fontWeight(.black)
                    .multilineTextAlignment(.leading)
                    .controlSize(.large)
                    .foregroundColor(.white)
                    .font(.system(size: 30, weight: Font.Weight.bold))
                    .shadow(color : .black, radius : 100)
                    .padding(.top, 100)
                    .padding(.trailing, 50)
            
                VStack(alignment: .leading) {
                    Text("\nGhost Face(s) Survived:")
                        .fontWeight(.black)
                        .multilineTextAlignment(.leading)
                        .controlSize(.large)
                        .foregroundColor(.red)
                        .font(.system(size: 25, weight: Font.Weight.bold))
                        .shadow(color : .black, radius : 30)
                        .padding(.leading)
                    Text("\(survivors.death)")
                        .fontWeight(.black)
                        .multilineTextAlignment(.leading)
                        .controlSize(.large)
                        .foregroundColor(.white)
                        .font(.system(size: 20, weight: Font.Weight.bold))
                        .shadow(color : .black, radius : 100)
                        .padding(.leading)
                }
            }
            .padding(.top, 400)
        }
    }
}

struct sDetail_Previews: PreviewProvider {
    static var previews: some View {
        let sidney = sDetail.Survivors(imageName: "gale2", name: "Gale Weathers", death: "Billy Loomis & Stu Macher\n Nancy Loomis & Mickey Altiari\n Roman Bridger\n Jill Roberts & Charlie Walker\n Richie Kirsich & Amber Freeman\n Quinn Bailey, Ethan Landry\n & Detective Wayne Bailey")
        return sDetail(survivors: sidney)
    }
}






