//
//  III.swift
//  GrandTheftRadio
//
//  Created by Dylan Garcia on 11/17/22.
//  Copyright © 2022 zaycation. All rights reserved.
//

import SwiftUI

struct GTAIII: View {
    var body: some View {
        ZStack {
            Text(" ")
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .background(Image("IIIBG")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all))
            ScrollView {
                HStack {
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("GTA3LOGO")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100)
                            .cornerRadius(12)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print("Pressed!")
                        
                    }) {
                        Image("GTA3LOGO")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100)
                            .cornerRadius(12)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print("Pressed!")
                        
                    }) {
                        Image("LCS")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 85, maxHeight: 85)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                }
                Button(action: {
                    print ("Pressed!")
                }) {
                    Text("LCS")
                        
                }
                    VStack {
                        Button(action: {
                            print ("Pressed!")
                        }) {
                            Text("Lips 106")
                                .font(.headline)
                                .frame(minWidth: 0, maxWidth: 150)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(35)
                                .foregroundColor(.white)
                                .padding(3.5)
                        }
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Text("Flashback FM")
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
    struct GTAIII_Previews: PreviewProvider {
        static var previews: some View {
            GTAIII()
        }
    }
}
