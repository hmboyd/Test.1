//
//  Test_1App.swift
//  Shared
//
//  Created by Hannah M. Boyd on 10/12/21.
//

import SwiftUI

@main
struct Test_1App: App {
    var body: some Scene {
        DocumentGroup(newDocument: Test_1Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
