//
//  ContentView.swift
//  VersaTVTest
//
//  Created by Harsh on 10/11/20.
//

import SwiftUI

struct ContentView: View {
    let videoUrl = "https://bitdash-a.akamaihd.net/content/sintel/hls/playlist.m3u8"
    
    var body: some View {
        PlayerView(url: videoUrl)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
