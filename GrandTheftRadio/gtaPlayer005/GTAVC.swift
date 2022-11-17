//
//  GTAVC.swift
//  gtaPlayer005
//
//  Created by Dylan Garcia on 11/15/22.
//  Copyright © 2022 zaycation. All rights reserved.
//

import SwiftUI

struct GTAVC: View {
    var body: some View {
        ZStack {
            VStack{
                Button(action: {
                    print("Pressed!")
                }) {
                    Text("FlashFM")
                        .font(.headline)
                        .frame(minWidth: 0, maxWidth: .infinity)
                        .padding()
                        .background(Color.pink)
                        .cornerRadius(35)
                        .foregroundColor(.white)
                        .padding(3.5)
                        
                }
            }
        }
    }
}
