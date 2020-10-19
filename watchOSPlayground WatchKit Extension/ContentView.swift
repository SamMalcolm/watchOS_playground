//
//  ContentView.swift
//  watchOSPlayground WatchKit Extension
//
//  Created by Samuel Malcolm on 19/10/20.
//

import SwiftUI
import CoreMotion

var counter:Int = 0

struct ContentView: View {
    
    
    
    var body: some View {
        VStack {
            Text("Hello, Sam!")
                .padding(.all, 10.0)
            Button(action: {
                counter += 1
                    print("pressed")
                
            }) {
                Text("My Button \(counter)")
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
