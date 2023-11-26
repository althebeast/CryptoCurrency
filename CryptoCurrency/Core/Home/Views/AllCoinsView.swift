//
//  AllCoinsView.swift
//  CryptoCurrency
//
//  Created by Alperen Sarışan on 26.11.2023.
//

import SwiftUI

struct AllCoinsView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10){
            Text("All Coins")
                .font(.headline)
                .fontWeight(.bold)
                .padding()
            
            HStack {
                Text("Coin")
                    .font(.caption)
                    .foregroundColor(.gray)
                Spacer()
                Text("Price")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .padding(.horizontal)
            
            ScrollView(.vertical) {
                VStack{
                    ForEach(0 ..< 50, id:\.self) { _ in
                        AllCoinsItemView()
                    }
                }
            }
        }
    }
}

struct AllCoinsView_Previews: PreviewProvider {
    static var previews: some View {
        AllCoinsView()
    }
}
