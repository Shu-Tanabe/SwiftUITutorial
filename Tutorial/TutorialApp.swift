//
//  TutorialApp.swift
//  Tutorial
//
//  Created by 田邉舟 on 2021/03/20.
//

import SwiftUI

@main
struct TutorialApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
