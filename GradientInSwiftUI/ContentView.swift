//
//  ContentView.swift
//  GradientInSwiftUI
//
//  Created by ramil on 18.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            AngularGradient(gradient: Gradient(colors: [.blue, .yellow, .green, .pink, .orange, .purple]), center: .center)
                .edgesIgnoringSafeArea(.all)
            
            Text("Subscribe").padding()
                .foregroundColor(.white)
                .font(.system(size: 46))
                .background(LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(30)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
