//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Harshit Rai Verma on 17/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            HStack {
                VStack(content: {
                    Text("Placeholder")
                    Button("Proceed") {
                        print("Bruce won the game but lost in the game of life.")
                    }
                    .padding(.all, 10.0)
                    
                    Text("Hello, world!")
                })
                Text("Hello, world!").foregroundColor(.blue)
                    .padding()
            }
            ForEach(0..<6){
                item in
                Text("I'm number \(item+1)")
                    .font(.title)
                    .fontWeight(.black)
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.red).padding(.all, 20.0)
                    .background(Color.yellow.opacity(0.3))
                    .padding(.vertical, 20)
                    .onTapGesture {
                        print("this is number \(item+1)")
                    }
            }
        }
    }
}

#Preview {
    ContentView()
}
