//
//  ContentView.swift
//  Shared
//
//  Created by Hannah M. Boyd on 10/12/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Test_1Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Test_1Document()))
    }
}
