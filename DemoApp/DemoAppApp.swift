//
//  DemoAppApp.swift
//  DemoApp
//
//  Created by LiveCare on 6/30/22.
//

import SwiftUI

@main
struct DemoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
