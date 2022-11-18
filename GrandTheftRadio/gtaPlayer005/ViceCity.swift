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
                ScrollView {
                    VStack {
                        Button(action: {
                            print ("Pressed!")
                        }) {
                            Text("Wildstyle")
                                .font(.headline)
                                .frame(minWidth: 0, maxWidth: 150)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(35)
                                .foregroundColor(.white)
                                .padding(3.5)
                        }
                        Button(action: {
                            print ("Pressed!")
                        }) {
                            Text("Flash FM")
                                .font(.headline)
                                .frame(minWidth: 0, maxWidth: 150)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(35)
                                .foregroundColor(.white)
                                .padding(3.5)
                        }
                        Button(action: {
                            print ("Pressed!")
                        }) {
                            Text("K-Chat")
                                .font(.headline)
                                .frame(minWidth: 0, maxWidth: 150)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(35)
                                .foregroundColor(.white)
                                .padding(3.5)
                        }
                        Button(action: {
                            print ("Pressed!")
                        }) {
                            Text("Fever 105")
                                .font(.headline)
                                .frame(minWidth: 0, maxWidth: 150)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(35)
                                .foregroundColor(.white)
                                .padding(3.5)
                        }
                        Button(action: {
                            print ("Pressed!")
                        }) {
                            Text("V-Rock")
                                .font(.headline)
                                .frame(minWidth: 0, maxWidth: 150)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(35)
                                .foregroundColor(.white)
                                .padding(3.5)
                        }
                        Button(action: {
                            print ("Pressed!")
                        }) {
                            Text("VCPR")
                                .font(.headline)
                                .frame(minWidth: 0, maxWidth: 150)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(35)
                                .foregroundColor(.white)
                                .padding(3.5)
                        }
                        Button(action: {
                            print ("Pressed!")
                        }) {
                            Text("Radio Espantoso")
                                .font(.headline)
                                .frame(minWidth: 0, maxWidth: 150)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(35)
                                .foregroundColor(.white)
                                .padding(3.5)
                        }
                        Button(action: {
                            print ("Pressed!")
                        }) {
                            Text("Emotion 98.3")
                                .font(.headline)
                                .frame(minWidth: 0, maxWidth: 150)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(35)
                                .foregroundColor(.white)
                                .padding(3.5)
                        }
                        Button(action: {
                            print ("Pressed!")
                        }) {
                            Text("Wave 103")
                                .font(.headline)
                                .frame(minWidth: 0, maxWidth: 150)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(35)
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

