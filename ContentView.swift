//
//  ContentView.swift
//  towny-ar
//
//  Created by Brandon Estevez on 6/11/23.
//




//main screen

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //title, menu and mail icon here
        HStack {
            
            
            //menu icon
            Image(systemName: "line.3.horizontal")
            
            //title screen icon
            Text("Towny AR")
                .font(.largeTitle)
                .padding(.bottom, 10.0)
            
            
            //mail icon
            Image(systemName: "envelope.circle")
            
            
        }
        
        
        //buttons for 5 aspects here
        HStack{
            
            //ELEMENTS FOR MENU HERE
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
