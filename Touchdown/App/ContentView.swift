//
//  ContentView.swift
//  Touchdown
//
//  Created by Monir Haider Helalee on 13/6/24.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES

    // MARK: - BODY

    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal, 15)
                    .padding(.bottom)
                    .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(.white)
                    .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 5)
                
                Spacer()

                FooterView()
                    .padding(.horizontal)
            } //: Vstack
            .background(colorBackground.ignoresSafeArea(.all, edges: .all))
        } //:Zstack
        .ignoresSafeArea(.all,edges: .top)
    }
}

// MARK: - PREVIEW

#Preview {
    ContentView()
}
