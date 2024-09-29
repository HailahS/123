//
//  ContentView.swift
//  123
//
//  Created by hailah alsaudi on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Water Tracker 💦")
                .fontWeight(.bold)
                .padding(.bottom, 20.0)
            HStack {
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    Text("Apple Health")
                        .font(.body)
                        .fontWeight(.bold)
                        .padding(/*@START_MENU_TOKEN@*/.leading, 20.0/*@END_MENU_TOKEN@*/)
                }
                .padding(.trailing, 20.0)
            }
            HStack{
                
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                    Text("Cups To Drink per day 0")
                        .font(.body)
                        .fontWeight(.semibold)
                        .padding(.leading, 20.0)
                }
                .padding(.top, 20.0)
                
            }
            .padding(.trailing, 13.0)
            Button("Continue") {
                
            }
            .padding(.top, 20.0)

        }
        }
        
        
        }
    

#Preview ("Iphone12") {
    ContentView()
}
