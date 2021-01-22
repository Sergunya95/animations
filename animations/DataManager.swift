//
//  DataManager.swift
//  animations
//
//  Created by apple on 1/23/21.
//

import Spring

class DataManager {

    static let shared = DataManager()
    let animations: [Spring.AnimationPreset] = [
        .FadeIn,
        .FadeInDown,
        .FadeInLeft,
        .FadeInRight,
        .FadeInUp,
        .FadeOut,
        .FadeOutIn,
        .Fall,
        .Flash,
        .FlipX,
        .FlipY,
        .Morph,
        .Pop,
        .Shake,
        .SlideDown,
        .SlideLeft,
        .SlideRight,
        .SlideUp,
        .Squeeze,
        .SqueezeDown,
        .SqueezeLeft,
        .SqueezeRight,
        .SqueezeUp,
        .Swing,
        .ZoomIn,
        .Wobble,
        .ZoomOut
    ]
   

}
