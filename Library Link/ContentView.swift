//
//  ContentView.swift
//  Library Link
//
//  Created by 64020443 on 3/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image("eagles")
                    .resizable()
                    .frame(width: 70, height: 40)
                    .padding(.leading, 40)
                
                Spacer()
                
                Text("Account")
                    .foregroundColor(Color("Red"))
                    .fontWeight(.bold)
                    .padding(.trailing, 40)
            }
            .frame(width: UIScreen.main.bounds.width, height: 100)
            .background(Color.white)
            .shadow(radius: 10)
            
            Spacer()
    
            Text("Hi")
            
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(Color.secondary.opacity(0.1))
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
