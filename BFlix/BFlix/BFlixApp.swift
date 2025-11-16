//
//  BFlixApp.swift
//  BFlix
//
//  Created by Lee Zheng Jing on 16/11/25.
//

import SwiftUI
import XcodebuildNvimPreview

@main
struct BFlixApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView().setupNvimPreview(view: { HomeView() })
        }
    }
}
