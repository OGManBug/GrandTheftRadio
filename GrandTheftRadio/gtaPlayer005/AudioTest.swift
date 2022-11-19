//
//  AudioTest.swift
//  GrandTheftRadio
//
//  Created by Dylan Garcia on 11/18/22.
//  Copyright © 2022 zaycation. All rights reserved.
//
import SwiftUI
import AVKit

struct AudioTest: View {
    @State var audioPlayer: AVAudioPlayer!
    var body: some View {
        ZStack {
            VStack {
                Text("Play").font(.system(size: 45)).font(.largeTitle)
                HStack {
                    Spacer()
                    Button(action: {
                        self.audioPlayer.play()
                    }) {
                        Image(systemName: "play.circle.fill").resizable()
                            .frame(width: 50, height: 50)
                            .aspectRatio(contentMode: .fit)
                    }
                    Spacer()
                    Button(action: {
                        self.audioPlayer.pause()
                    }) {
                        Image(systemName: "pause.circle.fill").resizable()
                            .frame(width: 50, height: 50)
                            .aspectRatio(contentMode: .fit)
                    }
                    Spacer()
                }
            }
            
            .onAppear {
                let sound = Bundle.main.path(forResource: "bounce", ofType: "mp3")
                self.audioPlayer = try! AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound!))
            }
            Spacer()
            Button(action: {
                self.audioPlayer.play()
            }) {
                Image(systemName: "play.circle.fill").resizable()
                    .frame(width: 50, height: 50)
                    .aspectRatio(contentMode: .fit)
            }
            Spacer()
            Button(action: {
                self.audioPlayer.pause()
            }) {
                Image(systemName: "pause.circle.fill").resizable()
                    .frame(width: 50, height: 50)
                    .aspectRatio(contentMode: .fit)
            }
            Spacer()
        
    }
}
    
        .onAppear {
            let sound = Bundle.main.path(forResource: "krose", ofType: "mp3")
            self.audioPlayer = try! AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound!))
        }
        }
}
    



struct AudioTest_Previews: PreviewProvider {
    static var previews: some View {
        AudioTest()
    }
}

