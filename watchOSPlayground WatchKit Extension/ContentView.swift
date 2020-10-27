//
//  ContentView.swift
//  watchOSPlayground WatchKit Extension
//
//  Created by Samuel Malcolm on 19/10/20.
//

import SwiftUI
import CoreMotion

var counter:Int = 0

var motionManager = CMMotionManager()

struct ContentView: View {
    

    var body: some View {
        VStack {

            Text("Hello, Sam!")
            Image("lightning")
            Text("Hello, PIZZA!!")
            Spacer()
                
        
    }
    
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
