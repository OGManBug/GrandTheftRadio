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
            VStack {
                HStack {
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("head")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 135, maxHeight: 125)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("doubleclef")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 125)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("kjah3")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 125)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                }
                HStack {
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("rise")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("lips")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 125)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("game")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 125)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                }
                HStack {
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("msx")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 125)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("flashback")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 125)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                }
                HStack {
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("chatterbox")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 175, maxHeight: 175)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
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
