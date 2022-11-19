//
//  ViceCity.swift
//  gtaPlayer005
//
//  Created by Dylan Garcia on 11/13/22.
//  Copyright © 2022 zaycation. All rights reserved.
//

import SwiftUI

struct ViceCity: View {
    var body: some View {
            ZStack {
                Text(" ")
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                    .background(Image("ViceCityTrees")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all))
                VStack {
                                    HStack {
                                        Button(action: {
                                            print ("Pressed!")
                                        }) {
                                            Image("wildstyle")
                                                .resizable()
                                                .scaledToFit()
                                                .edgesIgnoringSafeArea(.all)
                                                .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                                                .cornerRadius(0)
                                                .foregroundColor(.white)
                                                .padding(3.5)
                                        }
                                        Button(action: {
                                            print ("Pressed!")
                                        }) {
                                            Image("flash")
                                                .resizable()
                                                .scaledToFit()
                                                .edgesIgnoringSafeArea(.all)
                                                .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                                                .cornerRadius(0)
                                                .foregroundColor(.white)
                                                .padding(3.5)
                                        }
                                        Button(action: {
                                            print ("Pressed!")
                                        }) {
                                            Image("kchat")
                                                .resizable()
                                                .scaledToFit()
                                                .edgesIgnoringSafeArea(.all)
                                                .frame(minWidth: 0, maxWidth: 125, maxHeight: 165)
                                                .cornerRadius(0)
                                                .foregroundColor(.white)
                                                .padding(3.5)
                                        }
                                    }
                                    HStack {
                                        Button(action: {
                                            print ("Pressed!")
                                        }) {
                                            Image("fever")
                                                .resizable()
                                                .scaledToFit()
                                                .edgesIgnoringSafeArea(.all)
                                                .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                                                .cornerRadius(0)
                                                .foregroundColor(.white)
                                                .padding(3.5)
                                        }
                                        Button(action: {
                                            print ("Pressed!")
                                        }) {
                                            Image("vrock")
                                                .resizable()
                                                .scaledToFit()
                                                .edgesIgnoringSafeArea(.all)
                                                .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                                                .cornerRadius(0)
                                                .foregroundColor(.white)
                                                .padding(3.5)
                                        }
                                        Button(action: {
                                            print ("Pressed!")
                                        }) {
                                            Image("vcpr")
                                                .resizable()
                                                .scaledToFit()
                                                .edgesIgnoringSafeArea(.all)
                                                .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                                                .cornerRadius(0)
                                                .foregroundColor(.white)
                                                .padding(3.5)
                                        }
                                    }
                                    HStack {
                                        Button(action: {
                                            print ("Pressed!")
                                        }) {
                                            Image("espantoso")
                                                .resizable()
                                                .scaledToFit()
                                                .edgesIgnoringSafeArea(.all)
                                                .frame(minWidth: 0, maxWidth: 125, maxHeight: 155)
                                                .cornerRadius(0)
                                                .foregroundColor(.white)
                                                .padding(3.5)
                                        }
                                        Button(action: {
                                            print ("Pressed!")
                                        }) {
                                            Image("emotion")
                                                .resizable()
                                                .scaledToFit()
                                                .edgesIgnoringSafeArea(.all)
                                                .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                                                .cornerRadius(0)
                                                .foregroundColor(.white)
                                                .padding(3.5)
                                        }
                                    }
                                    HStack {
                                        Button(action: {
                                            print ("Pressed!")
                                        }) {
                                            Image("wave")
                                                .resizable()
                                                .scaledToFit()
                                                .edgesIgnoringSafeArea(.all)
                                                .frame(minWidth: 0, maxWidth: 175, maxHeight: 95)
                                                .cornerRadius(0)
                                                .foregroundColor(.white)
                                                .padding(3.5)
                                        }
                                    }
                                   
                                }
                
            }
        }
        struct ViceCity_Previews: PreviewProvider {
            static var previews: some View {
                ViceCity()
            }
        }
    }

