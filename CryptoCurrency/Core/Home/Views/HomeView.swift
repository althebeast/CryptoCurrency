//
//  HomeView.swift
//  CryptoCurrency
//
//  Created by Alperen Sarışan on 26.11.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false) {
                
                // top movers view
                TopMoversView()
                
                Divider()
                    .overlay(.black)
                
                // all coins view
                AllCoinsView()
                
            }
            .navigationTitle("Live Prices")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
