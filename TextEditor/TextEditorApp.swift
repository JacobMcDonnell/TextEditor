//
//  TextEditorApp.swift
//  Shared
//
//  Created by Jacob McDonnell on 2/11/22.
//

import SwiftUI

@main
struct TextEditorApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: TextFile()) { file in
            ContentView(document: file.$document)
        }
    }
}
