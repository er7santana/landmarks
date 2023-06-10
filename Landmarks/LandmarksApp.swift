//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Eliezer Rodrigo Beltramin de Sant Ana on 08/06/23.
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
