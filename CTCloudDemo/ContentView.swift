//
//  ContentView.swift
//  CTCloudDemo
//
//  Created by Yevhen Mekhedov on 19.04.2023.
//

import SwiftUI
import Alamofire

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
