//
//  ContentView.swift
//  BlockLayout
//
//  Created by Yolanda Piao on 2/7/26.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        VStack {
            Rectangle()
            Rectangle()
            
            HStack {
                Group {
                    Rectangle()
                    Rectangle()
                    Rectangle()
                    Rectangle()
                }
                .aspectRatio(1.0/1.0, contentMode: .fit)
            }
        }
    }
}

#Preview {
    ContentView()
}
