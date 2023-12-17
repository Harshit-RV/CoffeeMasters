//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Harshit Rai Verma on 18/12/23.
//

import SwiftUI

struct Offer: View {
    var text = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(text)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Text(description)
        }
    }
}

#Preview {
    Offer(text: "My Offer", description: "This is my description")
}
