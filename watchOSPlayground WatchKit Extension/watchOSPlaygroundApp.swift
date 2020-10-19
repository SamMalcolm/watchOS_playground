//
//  watchOSPlaygroundApp.swift
//  watchOSPlayground WatchKit Extension
//
//  Created by Samuel Malcolm on 19/10/20.
//

import SwiftUI

@main
struct watchOSPlaygroundApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
