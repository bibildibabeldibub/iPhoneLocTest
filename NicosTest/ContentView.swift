//
//  ContentView.swift
//  NicosTest
//
//  Created by Nicolas Schäfer on 12.09.22.
//  Copyright © 2022 Nicolas Schäfer. All rights reserved.
//

import SwiftUI
import CoreLocation



struct ContentView: View {
//    func test(){
//        let locM = CLLocationManager();
//        locM.desiredAccuracy = kCLLocationAccuracyBest
//        locM.startUpdatingLocation()
//    }
    
    var body: some View {
        //Text("Hello, World!")
        Button(action:{
            print("test")
        }) {Text("Button")}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
