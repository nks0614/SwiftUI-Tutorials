//
//  SwiftUI_StudyApp.swift
//  SwiftUI-Study
//
//  Created by nkstar on 2022/12/05.
//

import SwiftUI

@main
struct SwiftUI_StudyApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
