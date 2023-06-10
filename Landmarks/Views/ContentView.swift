//
//  ContentView.swift
//  Landmarks
//
//  Created by Eliezer Rodrigo Beltramin de Sant Ana on 08/06/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        LandmarkList()            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
