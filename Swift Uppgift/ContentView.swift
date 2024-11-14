//
//  ContentView.swift
//  Swift Uppgift
//
//  Created by Pablo Soler on 2024-11-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack (spacing: 0){
            
                        
            HStack (spacing: 0.0){
                
                VStack{
                    // RED
                }
                .frame(maxWidth: .infinity, maxHeight: 150)
                .background(Color.red)
                VStack {
                    // GUL
                }
                .frame(maxWidth: .infinity, maxHeight: 150)
                .background(Color.yellow)
                VStack{
                    // GRÖN
                }
                .frame(maxWidth: .infinity, maxHeight: 150)
                .background(Color.green)
            }
            VStack {
                // GREY
            }
            .frame(maxWidth: .infinity, maxHeight:75)
            .background(Color.gray)

            
            VStack {
                // WHITE BOX
            }
                .frame(width: 150, height: 150)
                .background(Color.white)
            Spacer()
            
            
    
            HStack  {
                
                Spacer()
                
                VStack {
                    
                }
                .frame(width: 70, height: 70)
                .background(Color.black)
                .padding()
                
            }
                .frame(maxWidth: .infinity, maxHeight:75)
                .background(Color.red)
                
            
            
        }
        .frame(maxHeight: .infinity)
        .background(Color.blue)
    }
}

#Preview {
    ContentView()
}
