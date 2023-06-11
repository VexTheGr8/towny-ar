//
//  ContentView.swift
//  towny-ar
//
//  Created by Brandon Estevez on 6/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Towny AR")
                .font(.largeTitle)
                .padding(.bottom, 10.0)
                
            Image(systemName: "globe.americas.fill")
                .frame(width: 300.0, height: 400.0)
                .imageScale(.large)
                .foregroundColor(.green)
            
        
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Welcome")
            
            
            
        }

        
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
