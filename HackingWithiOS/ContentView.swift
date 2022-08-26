//
//  ContentView.swift
//  HackingWithiOS
//
//  Created by Jiaming Guo on 2022-08-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink {
                    WeSplitMainView()
                } label: {
                    Text("WeSplit")
                }
            }
            .navigationTitle("Main Menu")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
