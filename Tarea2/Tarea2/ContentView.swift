//
//  ContentView.swift
//  Tarea2
//
//  Created by win603 on 29/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Colombia").font(.title)
            
            VStack(spacing:0) {
                Rectangle().fill(Color.yellow).frame(height:100)
                Rectangle().fill(Color.blue).frame(height:50)
                Rectangle().fill(Color.red).frame(height:50)
                
                }.frame(width: 300, height: 200)
            }
        
        VStack {
                Text("Moneda China").font(.title)
            
            VStack(){
                Circle()
                    .fill(Color.green).frame(width: 200, height: 200)
                    .overlay(Rectangle().fill(Color.white).frame(width: 50, height: 50))
                }
            }
            
        VStack(){
            Text("Diana").font(.title)
                
            VStack(){
                Circle()
                    .fill(Color.blue).frame(width: 200, height: 200)
                    .overlay(Circle().fill(Color.green).frame(width: 100, height: 100))
                    .overlay(Circle().fill(Color.yellow).frame(width: 30, height: 30))
                    .overlay(Circle().fill(Color.red).frame(width: 10, height: 10))
                    
                }
            }
        
        }
    }

#Preview {
    ContentView()
}
