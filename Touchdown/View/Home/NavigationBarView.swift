//
//  NavigationBarView.swift
//  Touchdown
//
//  Created by Monir Haider Helalee on 14/6/24.
//

import SwiftUI

struct NavigationBarView: View {
    // MARK: - Properties

    // MARK: - Body

    var body: some View {
        HStack {
            Button(action: {}, label: {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            }) //: Button
            
            Spacer()
            
            Button(action: {}, label: {
                ZStack {
                    Image(systemName: "cart")
                        .font(.title)
                    .foregroundColor(.black)
                    
                    Circle()
                        .fill(Color.red)
                        .frame(width: 14,height: 14,alignment: .center)
                        .offset(x: 13,y: -10)
                }
            }) //: Button
        } //: Hstack
    }
}

// MARK: - Preview

#Preview {
    NavigationBarView()
}
