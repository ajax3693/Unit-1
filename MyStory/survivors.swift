//
//  survivors.swift
//  MyStory
//
//  Created by AJ Cardoza on 9/6/23.
//

import SwiftUI

struct survivorsView: View {
    var body: some View {
        ZStack {
            Image("masks2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    NavigationLink(destination: sDetail(survivors: sDetail.Survivors(imageName: "sidney", name: "Sidney Prescott", death: "Billy Loomis & Stu Macher\n Nancy Loomis & Mickey Altiari\n Roman Bridger\n Jill Roberts & Charlie Walker\n Richie Kirsich & Amber Freeman"))){
                        Text("Sidney")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 70, weight: Font.Weight.bold))
                    }
                }
                
                HStack {
                    NavigationLink(destination: sDetail(survivors: sDetail.Survivors(imageName: "gale2", name: "Gale Weathers", death: "Billy Loomis & Stu Macher\n Nancy Loomis & Mickey Altiari\n Roman Bridger\n Jill Roberts & Charlie Walker\n Richie Kirsich & Amber Freeman\n Quinn Bailey, Ethan Landry\n & Detective Wayne Bailey"))){
                        Text("Gale")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 60, weight: Font.Weight.bold))
                    }
                }
                .padding(.trailing, 200.0)
                
                HStack {
                    NavigationLink(destination: sDetail(survivors: sDetail.Survivors(imageName: "neil2", name: "Neil Prescott", death: "Billy Loomis & Stu Macher\n"))){
                        Text("Neil\t ")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 40, weight: Font.Weight.bold))
                    }
                }
                
                HStack {
                    NavigationLink(destination: sDetail(survivors: sDetail.Survivors(imageName: "mark2", name: "Mark Kinkade", death: "Roman Bridger\n"))){
                        Text("\tMark")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 50, weight: Font.Weight.bold))
                    }
                }
                
                HStack {
                    NavigationLink(destination: sDetail(survivors: sDetail.Survivors(imageName: "kirby", name: "Kirby Reed",  death: "Jill Roberts & Charlie Walker\n Quinn Bailey, Ethan Landry\n & Detective Wayne Bailey"))){
                        Text("Kirby")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 60, weight: Font.Weight.bold))
                    }
                }
                .padding(.leading, 175.0)
                
                HStack {
                    NavigationLink(destination: sDetail(survivors: sDetail.Survivors(imageName: "sam", name: "Samantha\n Carpenter", death: "Richie Kirsch & Amber Freeman\n Quinn Bailey, Ethan Landry\n & Detective Wayne Bailey"))){
                        Text("Samantha")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 40, weight: Font.Weight.bold))
                    }
                }
                .padding(.leading, 75.0)
                
                HStack {
                    NavigationLink(destination: sDetail(survivors: sDetail.Survivors(imageName: "tara", name: "Tara Carpenter", death: "Richie Kirsch & Amber Freeman\n Quinn Bailey, Ethan Landry\n & Detective Wayne Bailey"))){
                        Text("Tara")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 45, weight: Font.Weight.bold))
                    }
                }
                
                HStack {
                    NavigationLink(destination: sDetail(survivors: sDetail.Survivors(imageName: "chad2", name: "Chad\n Meeks-Martin", death: "Richie Kirsch & Amber Freeman\n Quinn Bailey, Ethan Landry\n & Detective Wayne Bailey"))){
                        Text("Chad")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 50, weight: Font.Weight.bold))
                    }
                }
                .padding(.trailing, 200.0)
                
                HStack {
                    NavigationLink(destination: sDetail(survivors: sDetail.Survivors(imageName: "mindy", name: "Mindy\n Meeks-Martin", death: "Richie Kirsch & Amber Freeman\n Quinn Bailey, Ethan Landry\n & Detective Wayne Bailey"))){
                        Text("Mindy")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 35, weight: Font.Weight.bold))
                    }
                }
                .padding(.leading, 150.0)
                
                HStack {
                    NavigationLink(destination: sDetail(survivors: sDetail.Survivors(imageName: "danny", name: "Danny Brackett", death: "Quinn Bailey, Ethan Landry\n & Detective Wayne Bailey"))){
                        Text("Danny")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .font(.system(size: 55, weight: Font.Weight.bold))
                    }
                }
            }
        }
    }
}

struct survivorsView_Previews: PreviewProvider {
    static var previews: some View {
        survivorsView()
    }
}
