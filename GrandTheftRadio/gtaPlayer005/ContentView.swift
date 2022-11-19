//
//  ContentView.swift
//  gtaPlayer005
//
//  Created by Isaiah Thomas on 1/24/20, Continued Development by Dylan Garcia 11/15/2022.
//  Copyright © 2020 OGManBug. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView  {
            
            ZStack  {
                
                Text(" ")
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                    .background(Image("Menu").resizable().scaledToFill())
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    
                    
                    HStack  {
                        
                        NavigationLink(destination: GTAIII()) {
                            
                            Image("gta3")
                                .resizable()
                                .scaledToFill()
                                .edgesIgnoringSafeArea(.all)
                                .frame(minWidth: 0, maxWidth: 100, maxHeight: 100)
                                .foregroundColor(.white)
                                .padding(3.5)
                            
                        }
                    
                        
                        NavigationLink(destination: ViceCity()) {
                            
                            Image("ViceCityCover")
                                .resizable()
                                .scaledToFill()
                                .edgesIgnoringSafeArea(.all)
                                .frame(minWidth: 0, maxWidth: 100, maxHeight: 125)
                            
                                .foregroundColor(.white)
                                .padding(3.5)
                            
                        }
                        
                        NavigationLink(destination: SanAndreas()) {
                            
                            Image("sanandreashome")
                                .resizable()
                                .scaledToFill()
                                .edgesIgnoringSafeArea(.all)
                                .frame(minWidth: 0, maxWidth: 100, maxHeight: 125)
                            
                                .foregroundColor(.white)
                                .padding(3.5)
                            
                        }
                    }
                    HStack {
                        
                        NavigationLink(destination: ComingSoonPage()) {
                            
                            Image("gta4")
                                .resizable()
                                .scaledToFill()
                                .edgesIgnoringSafeArea(.all)
                                .frame(minWidth: 0, maxWidth: 75, maxHeight: 125)
                            
                                .foregroundColor(.white)
                                .padding(3.5)
                            
                        }
                        
                        NavigationLink(destination: ComingSoonPage()) {
                            
                            Image("gta5")
                                .resizable()
                                .scaledToFill()
                                .edgesIgnoringSafeArea(.all)
                                .frame(minWidth: 0, maxWidth: 75, maxHeight: 125)
                                .foregroundColor(.white)
                                .padding(15)
                            
                        }
                    }.navigationBarTitle(Text("GrandTheftRadio"), displayMode: .automatic)
                }
                
                
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
