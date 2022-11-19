//
//  GTAIV.swift
//  GrandTheftRadio
//
//  Created by Dylan Garcia on 11/18/22.
//  Copyright © 2022 zaycation. All rights reserved.
//

import SwiftUI

struct GTAIV: View {
    var body: some View {
        ZStack {
            Text(" ")
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .background(Image("gta4bg")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all))
            VStack {
                HStack {
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("lrr")
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
                        Image("jnr")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 125)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("vladivostok")
                            .resizable()
                            .scaledToFit()
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
                        Image("sanjuan")
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
                        Image("tuffgong")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 125)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        print ("Pressed!")
                    }) {
                        Image("")
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
                        Image("")
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
                        Image("")
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
                        Image("")
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
}

struct GTAIV_Previews: PreviewProvider {
    static var previews: some View {
        GTAIV()
    }
}
