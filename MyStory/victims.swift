//
//  victims.swift
//  MyStory
//
//  Created by AJ Cardoza on 9/6/23.
//

import SwiftUI

struct victimsView: View {
    var body: some View {
        ZStack {
            Image("victims")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            ScrollView {
            
                VStack {
                    Text("VICTIMS OF GHOST FACE\n\n")
                        .fontWeight(.black)
                        .controlSize(.large)
                        .font(.system(size: 30, weight: Font.Weight.bold))
                        .foregroundColor(.red)
                        .shadow(color : .black, radius : 5)
                        .padding(.top, 100)
                    
                    Section {
                        Text("1996 - Billy & Stu\n")
                            .fontWeight(.black)
                            .multilineTextAlignment(.leading)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .padding(.leading, 200)
                            .shadow(color : .black, radius : 5)
                        HStack {
                            Text("Maureen Prescott\n Stephen Orth\n Casey Becky\n Principle Becker\n Tatum Riley\n Kenny\n")
                                .multilineTextAlignment(.trailing)
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.red)
                                .shadow(color : .black, radius : 5)
                        }
                        .padding(.leading, 200)
                    }
                    
                    Section{
                        Text("1997 - Nancy & Mickey\n")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .padding(.trailing, 150)
                            .shadow(color : .black, radius : 5)
                        HStack {
                            Text(" Phil Stevens\n Maureen Evans\n Cici Cooper\n Randy Meeks\n Officer Andrews\n Officer Richards\n Hallie\n McDaniels\n Derek Feldman\n")
                                .multilineTextAlignment(.leading)
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.red)
                                .shadow(color : .black, radius : 5)
                        }
                        .padding(.trailing, 200)
                    }
                    
                    Spacer()
                    
                    Section {
                        Text("2000 - Roman Bridger\n")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .padding(.leading, 175)
                            .shadow(color : .black, radius : 5)
                        HStack {
                            Text("Christine Hamilton\n Cotton Weary\n Sarah Darling\n Steven Stone\n Tom Prinze\n Angelina Tyler\n Tyson Fox\n Jennifer Jolie\n John Milton\n")
                                .multilineTextAlignment(.trailing)
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.red)
                                .shadow(color : .black, radius : 5)
                        }
                        .padding(.leading, 200)
                    }
                    
                    Spacer()
                    
                    Section {
                        Text("2011 - Jill & Charlier\n")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .padding(.trailing, 210)
                            .shadow(color : .black, radius : 5)
                        HStack {
                            Text(" Marnie Cooper\n Jenny Randall\n Olivia Morris\n Rebecca Walters\n Deputy Hoss\n Deputy Anthony Perkins\n Kate Roberts\n Robbie Mercer\n Trevor Sheldon\n")
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.red)
                                .shadow(color : .black, radius : 5)
                        }
                        .padding(.trailing, 175)
                    }
                    
                    Section {
                        Text("2022 - Richie & Amber")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .padding(.leading, 175)
                            .shadow(color : .black, radius : 5)
                        HStack {
                            Text("Vince Schneider\n Sheriff Judy Hicks\n Wes Hicks\n Deputy Clay\n Dewey Riley\n Liv Mckenzie\n")
                                .multilineTextAlignment(.trailing)
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.red)
                                .padding(.all)
                                .shadow(color : .black, radius : 5)
                        }
                        .padding(.leading, 200)
                    }
                    
                    
                    Section {
                        Text("2023 - Greg, Quinn, Ethan & Wayne\n")
                            .fontWeight(.black)
                            .controlSize(.large)
                            .foregroundColor(.red)
                            .padding(.trailing, 60)
                            .shadow(color : .black, radius : 5)
                        HStack {
                            Text(" Professor Laura Crane\n Greg Bruckner\n Jason\n Dr. Christopher Stone\n Paul\n Anika Kayoko\n Brooks")
                                .multilineTextAlignment(.leading)
                                .fontWeight(.black)
                                .controlSize(.large)
                                .foregroundColor(.red)
                                .shadow(color : .black, radius : 5)
                        }
                        .padding(.trailing, 175)

                    }
                }
                
            }
            
        }
    }
}

struct victimsView_Previews: PreviewProvider {
    static var previews: some View {
        victimsView()
    }
}
