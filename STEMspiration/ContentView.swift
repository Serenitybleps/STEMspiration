//
//  ContentView.swift
//  STEMspiration
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack {
            
            Color(.systemBlue)
                .ignoresSafeArea()
            
            VStack(spacing: 20.0) {
                        Image("SallyRide")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius (15)
                            
                    HStack {
                        Text("Sally Ride")
                                    .font(.title)
                                    .fontWeight(.bold)
                       
                        Text("Astronaut")
                            .fontWeight(.semibold)
                            
                    
                        }
                        
                        
                        Text("Was the first American woman in space and the youngest at the time, being only 32. ")
                        
                    }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
            
        
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
