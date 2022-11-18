//
//  VCS.swift
//  gtaPlayer005
//
//  Created by Dylan Garcia on 11/15/22.
//  Copyright © 2022 zaycation. All rights reserved.
//

import SwiftUI
import AVFAudio

struct VCS: View {
    var body: some View {
        ZStack {
            Text(" ")
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .background(Image("gtavcwp1 1")
                    .resizable()
                    .scaledToFill())
                .edgesIgnoringSafeArea(.all)
            
            ScrollView {
                
                VStack {
                    Button(action: {
                        print ("Pressed!")
                        
                    }) {
                        Text("Emotion 98.3")
                            .font(.headline)
                            .frame(minWidth: 0, maxWidth: .infinity)
                            .padding()
                            .background(Color.pink)
                            .cornerRadius(35)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Text(" ")
                            .font(.headline)
                            .frame(minWidth: 0, maxWidth: .infinity)
                            .padding()
                            .background(Image("emotion")
                                .resizable()
                                .scaledToFill()
                                .frame(maxHeight: 250)
                                .frame(width:150.0)
                            .cornerRadius(35)
                            .foregroundColor(.white)
                            .padding(3.5))
                    }
                    Button(action: {
                    }) {
                        Text("")
                            .font(.headline)
                            .frame(minWidth: 0, maxWidth: 250, minHeight: 0, maxHeight: .infinity)
                            .padding()
                            .background(Image("flashfm")
                                .resizable()
                                .scaledToFill()
                                .frame(maxHeight: 150)
                                .frame(width: 100.0)
                                .cornerRadius(35)
                            .foregroundColor(.white)
                            .padding(3.5)
                            )
                    }

                }
            }
        }
    }
        struct VCS_Previews: PreviewProvider {
            static var previews: some View {
                VCS()
            }
        }
        
        
    }
    
    

