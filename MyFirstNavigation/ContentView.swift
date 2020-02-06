//
//  ContentView.swift
//  MyFirstNavigation
//
//  Created by saad  on 27/01/2020.
//  Copyright © 2020 saad. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            NavigationLink(destination: DetailView() ) {
                
                
               Button(action: {}) {
                       Text("Cliquez ici")
                           .font(.title)
                   }
                    
                .padding()
                .background(Color.green)
            .foregroundColor(Color.white)
                .cornerRadius(20)
               .shadow(color: Color.red, radius: 10, x: 3, y:3)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
