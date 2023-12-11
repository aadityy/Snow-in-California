//
//  Snow_in_CaliforniaApp.swift
//  Snow in California
//
//  Created by Aadity Sharma on 12/11/23.
//

import SwiftUI

@main
struct Snow_in_CaliforniaApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
