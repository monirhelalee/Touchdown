//
//  LogoView.swift
//  Touchdown
//
//  Created by Monir Haider Helalee on 14/6/24.
//

import SwiftUI

struct LogoView: View {
    // MARK: - Properties

    // MARK: - Body

    var body: some View {
        HStack(spacing: 4){
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30, alignment: .center)
            
            Text("Down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        }
    }
}

// MARK: - Preview

#Preview {
    LogoView()
}
