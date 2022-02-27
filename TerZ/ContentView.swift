//
//  ContentView.swift
//  TerZ
//
//  Created by Josiah on 2/26/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: TerZDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(TerZDocument()))
    }
}
