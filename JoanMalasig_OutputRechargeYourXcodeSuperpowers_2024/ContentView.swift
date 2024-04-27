//
//  ContentView.swift
//  JoanMalasig_OutputRechargeYourXcodeSuperpowers_2024
//
//  Created by joan on 4/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("bobaTea")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit);
            Text("Let's grab some boba?")
                .font(.title)
                .fontWeight(.thin)
                .foregroundColor(Color.green)
                .multilineTextAlignment(.center);
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ });
            Button("It's a date!") {
                print("date set :)")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
