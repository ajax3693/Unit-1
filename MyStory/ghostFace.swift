//
//  ghostFace.swift
//  MyStory
//
//  Created by AJ Cardoza on 9/6/23.
//

import SwiftUI

struct ghostFace: View {
    var body: some View {
        ZStack {
            Image("gf")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
        
            VStack {
                HStack {
                    NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "billy", name: "Billy Loomis", body_count: 4, death: "Deceased"))){
                        Text("Billy\t\t\t")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 70, weight: Font.Weight.bold))
                    }
                }
                
                    HStack {
                        NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "stu", name: "Stu Macher", body_count: 4, death: "Presumed\n Deceased"))){
                            Text("Stu\t\t\t")
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.red)
                                .font(.system(size: 65, weight: Font.Weight.bold))
                        }
                    }
                    .padding(.trailing, 200.0)
            
                HStack {
                    NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "nancy", name: "Nancy Loomis", body_count: 1, death: "Deceased"))){
                        Text("Nancy\t ")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 40, weight: Font.Weight.bold))
                    }
                    
                    NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "mickey", name: "Mickey Altieari", body_count: 7, death: "Deceased"))){
                        Text("\tMickey")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 50, weight: Font.Weight.bold))
                    }
                }
                
                HStack {
                    NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "roman", name: "Roman Bridger", body_count: 9, death: "Deceased"))){
                        Text("Roman")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 60, weight: Font.Weight.bold))
                    }
                }
                .padding(.leading, 175.0)
                
                HStack {
                    NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "jill", name: "Jill Roberts", body_count: 6, death: "Deceased"))){
                        Text("Jill")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 40, weight: Font.Weight.bold))
                    }
                }
                .padding(.leading, 75.0)
                
                HStack {
                    NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "charlie", name: "Charlie Walker", body_count: 4, death: "Deceased"))){
                        Text("Charlie")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 45, weight: Font.Weight.bold))
                    }
                }
                
                HStack {
                    NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "amber", name: "Amber Freeman", body_count: 5, death: "Deceased"))){
                        Text("Amber")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 50, weight: Font.Weight.bold))
                    }
                }
                .padding(.trailing, 200.0)
                
                HStack {
                    NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "richie", name: "Richie Walker", body_count: 1, death: "Deceased"))){
                        Text("Richie")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 35, weight: Font.Weight.bold))
                    }
                }
                .padding(.leading, 150.0)
        
                HStack {
                    NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "quinn", name: "Quinn Bailey", body_count: 1, death: "Deceased"))){
                        Text("Quinn")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 55, weight: Font.Weight.bold))
                    }
                        NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "ethan", name: "Ethan Landry", body_count: 3, death: "Deceased"))){
                            Text("\tEthan")
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.red)
                                .font(.system(size: 55, weight: Font.Weight.bold))
                    }
                }
                
                HStack {
                    NavigationLink(destination: gfDetail(ghostFace: gfDetail.GhostFace(imageName: "wayne", name: "Detective Wayne Bailey", body_count: 9, death: "Deceased"))){
                        Text("Detective Wayne\t\t")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 40, weight: Font.Weight.bold))
                    }
                }
            }
        }
    }
}

struct ghostFaceView_Previews: PreviewProvider {
    static var previews: some View {
        ghostFace()
    }
}
