//
//  AllCoinsItemView.swift
//  CryptoCurrency
//
//  Created by Alperen Sarışan on 26.11.2023.
//

import SwiftUI

struct AllCoinsItemView: View {
    var body: some View {
        VStack(){
            HStack(){
                
                //market cap rank
                Text("1")
                    .font(.caption)
                    .foregroundColor(.gray)
                
                //Image
                Image(systemName: "bitcoinsign.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 32, height: 32)
                    .foregroundColor(.orange)
                
                //Coin name info
                VStack(alignment: .leading, spacing: 3){
                    Text("Bitcoin")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .padding(.leading, 4)
                    Text("BTC")
                        .font(.caption)
                        .foregroundColor(.gray)
                        .fontWeight(.bold)
                        .padding(.leading, 4)
                }
                .padding(.leading, 2)
                
                Spacer()
                
                //coin price info
                VStack(alignment: .trailing, spacing: 3){
                    Text("$20,330,00")
                        .fontWeight(.bold)
                        .font(.subheadline)
                        .padding(.leading, 4)
                    Text("-5.78%")
                        .foregroundColor(.red)
                        .font(.footnote)
                        .padding(.leading, 6)
                }
            }
            .padding(.horizontal)
            .padding(.vertical, 4)
        }
    }
}

struct AllCoinsItemView_Previews: PreviewProvider {
    static var previews: some View {
        AllCoinsItemView()
    }
}
