//
//  SanAndreas.swift
//  GrandTheftRadio
//
//  Created by Dylan Garcia on 11/18/22.
//  Copyright © 2022 zaycation. All rights reserved.
//

import SwiftUI

struct SanAndreas: View {
    var body: some View {
        ZStack {
            Text(" ")
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .background(Image("eastlossantos")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all))
            ScrollView {
                HStack {
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("playback")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("krose")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("bounce")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                }
                HStack {
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("sfur")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("radiols")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("radiox")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                }
                HStack {
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("csr")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("kjah")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("mastersound")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                }
                HStack {
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("wctr")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                }
            }
        }
    }
        
    struct SanAndreas_Previews: PreviewProvider {
        static var previews: some View {
            SanAndreas()
        }
    }
}
