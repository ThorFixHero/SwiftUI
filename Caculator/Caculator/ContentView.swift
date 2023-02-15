//
//  ContentView.swift
//  Caculator
//
//  Created by 徐文达 on 2022/9/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("+")
            .font(.title)
            .foregroundColor(.white)
            .background(Color.orange)
            .padding()
            .background(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
