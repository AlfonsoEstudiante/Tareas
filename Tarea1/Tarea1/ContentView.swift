//
//  ContentView.swift
//  Tarea1
//
//  Created by win603 on 22/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                HStack {
                    Text("Amarillo")
                        .multilineTextAlignment(.center)
                        .foregroundStyle(.green)
                        .fontWeight(.heavy)

                    Text("Azul")
                        .multilineTextAlignment(.center)
                        .foregroundStyle(.red)
                        .fontWeight(.heavy)

                    Text("Naranja")
                        .multilineTextAlignment(.center)
                        .foregroundStyle(.blue)
                        .fontWeight(.heavy)
                }
                .padding(.vertical, 32.0)

                HStack {
                    Text("NEGRO")
                        .foregroundStyle(.black)
                        .padding()
                        .background(Color.purple)
                        .frame(width: UIScreen.main.bounds.width * 0.5) // 50% pantalla

                    Text("ROJO")
                        .foregroundStyle(.red)
                        .padding(.horizontal, 15.0)
                        .background(Color.cyan)
                        .cornerRadius(10)
                        .frame(width: UIScreen.main.bounds.width * 0.5) // 50% pantalla
                }
                .padding(.bottom, 32.0)

                HStack {
                    Text("Verde")
                        .foregroundStyle(.white)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.orange)
                        .fontWeight(.heavy)
                        .font(.system(size: 32))
                }
                .padding(.bottom, 12.0)

                HStack {
                    Text("MORADO")
                        .padding([.leading, .bottom, .trailing])
                        .background(
                            LinearGradient(
                                gradient: Gradient(colors: [Color.green, Color.red]),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing
                            )
                        )
                        .border(Color.black, width: 2)
                        .fontWeight(.heavy)
                    Spacer()
                }

                Spacer()

                HStack {
                    Text("Prueba de colores")
                        .rotationEffect(.degrees(35))
                        .shadow(color: .red, radius: 10, x: 5, y: 5) // sombra mejorada
                        .fontWeight(.heavy)
                }

                Spacer()

                HStack {
                    Spacer()
                    Text("Naranja")
                        .underline()
                        .fontWeight(.heavy)
                }
                .padding([.bottom, .trailing])
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white)
            .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
}


#Preview {
    ContentView()
}
