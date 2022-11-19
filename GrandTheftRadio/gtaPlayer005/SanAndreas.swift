//
//  SanAndreas.swift
//  GrandTheftRadio
//
//  Created by Dylan Garcia on 11/18/22.
//  Copyright © 2022 zaycation. All rights reserved.
//

import SwiftUI
import AVKit
struct SanAndreas: View {
    @State var audioPlayer: AVAudioPlayer!
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
                        self.audioPlayer.play()
                    }) {
                        Image("playback")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        self.audioPlayer.play()
                    }) {
                        Image("krose")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    .onAppear {
                        let sound = Bundle.main.path(forResource: "krose", ofType: "mp3")
                        self.audioPlayer = try! AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound!))
                    }
                    Button(action: {
                        self.audioPlayer.play()
                    }) {
                        Image("bounce")
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
                        self.audioPlayer.play()
                    }) {
                        Image("sfur")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        self.audioPlayer.play()
                    }) {
                        Image("radiols")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        self.audioPlayer.play()
                    }) {
                        Image("dst")
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
                        self.audioPlayer.play()
                    }) {
                        Image("csr")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        self.audioPlayer.play()
                    }) {
                        Image("kjah")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        self.audioPlayer.play()
                    }) {
                        Image("mastersound")
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
                        self.audioPlayer.play()
                    }) {
                        Image("wctr")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        self.audioPlayer.play()
                    }) {
                        Image("radiox")
                            .resizable()
                            .scaledToFit()
                            .edgesIgnoringSafeArea(.all)
                            .frame(minWidth: 0, maxWidth: 125, maxHeight: 95)
                            .cornerRadius(0)
                            .foregroundColor(.white)
                            .padding(3.5)
                    }
                    Button(action: {
                        self.audioPlayer.pause()
                    }) {
                        Image(systemName: "pause.circle.fill").resizable()
                            .frame(width: 50, height: 50)
                            .aspectRatio(contentMode: .fit)
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

