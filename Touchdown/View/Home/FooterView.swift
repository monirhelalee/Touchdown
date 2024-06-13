//
//  FooterView.swift
//  Touchdown
//
//  Created by Monir Haider Helalee on 13/6/24.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment:.center, spacing: 10) {
            Text("WE OFFER THE MOST CUTTING EDGE, COMFORTABLE, LIGHTWEIGHT AND DURARABLE FOOTBALL HELMATE IN THE MARKET AT AFFORDABLE PRICES.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            
            Text("Copyright © Monir Haider\nAll right reserved")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        }//: Vstack
    }
}

#Preview {
    FooterView()
}
