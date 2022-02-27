//
//  TerZApp.swift
//  TerZ
//
//  Created by Josiah on 2/26/22.
//

import SwiftUI

@main
struct TerZApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: TerZDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
