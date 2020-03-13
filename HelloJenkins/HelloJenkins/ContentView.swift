//
//  ContentView.swift
//  HelloJenkins
//
//  Created by Mike Eppel on 2020-03-13.
//  Copyright © 2020 Mike Eppel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Jenkins!")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
