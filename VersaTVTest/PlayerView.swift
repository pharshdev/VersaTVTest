//
//  PlayerView.swift
//  VersaTVTest
//
//  Created by Harsh on 10/11/20.
//

import SwiftUI
import VersaPlayer

struct PlayerView: UIViewRepresentable {
    typealias UIViewType = VersaPlayerView
    let url: String
    
    func makeUIView(context _: UIViewRepresentableContext<PlayerView>) -> VersaPlayerView {
        VersaPlayerView()
    }
    
    func updateUIView(_ uiView: VersaPlayerView, context _: UIViewRepresentableContext<PlayerView>) {
        uiView.set(item: VersaPlayerItem(url: URL(string: url)!))
        uiView.layer.backgroundColor = UIColor.black.cgColor
        uiView.use(controls: VersaPlayerControls())
    }
}
