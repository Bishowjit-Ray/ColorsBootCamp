//
//  ContentView.swift
//  ColorsBootcamp
//
//  Created by Bishowjit Ray on 2/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 23.0)
            .fill(
           // Color.primary
               // Color(uiColor: .secondarySystemBackground)
              Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            .shadow(color:   Color("CustomColor").opacity(0.8), radius: 43, x: -20, y: -20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
