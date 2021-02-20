//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Maxwell Peck on 2/19/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
