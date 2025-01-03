//
//  ExchangeInfo.swift
//  LOTRConverter
//
//  Created by Lori Rothermel on 12/26/24.
//

import SwiftUI

struct ExchangeInfoView: View {
    
    var body: some View {
        ZStack {
            // Background Image
            Image(.parchment)
                .resizable()
                .ignoresSafeArea()
                .background(.brown)
            VStack {
                // Title Text
                Text("Exchange Rates")
                    .font(.largeTitle)
                    .tracking(3)
                // Text Block
                Text("Here at the Prancing Pony, we are happy to offer you a place where you can exchange all the known currencies in the entire world except one. We used to take Brandy Bucks, but after finding out that it was a person instead of a piece of paper, we realized it had no value to us. Below is a simple guide to our currency exchange rates:")
                    .font(.title3)
                    .padding()
                HStack {
                    // Currency Exchange Rates (x4)
                    // Left Currency Image
                    Image(.goldpiece)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                    // Exchange Text
                    Text("2 Gold Piece = 4 Gold Pennies")
                    // Right Currency Image
                    Image(.goldpenny)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                }  // HStack
                               
                // Done Button
                Button("Done") {
                    
                }  // Button - Done
                .buttonStyle(.borderedProminent)
                .foregroundStyle(.white)
                .tint(.brown.mix(with: .black, by: 0.2))
                .font(.largeTitle)
                .padding()
            }  // VStack
            .foregroundStyle(.black)
        }  // ZStack
        
    }  // some View
    
}  // ExchangeInfo

#Preview {
    ExchangeInfoView()
}
