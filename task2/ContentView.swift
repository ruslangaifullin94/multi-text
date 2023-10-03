//
//  ContentView.swift
//  task2
//
//  Created by Руслан Гайфуллин on 03.10.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var width: Double = 300
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Марафон \(Text("по").bold()) \(Text("SwiftUI").bold()) \(Text(verbatim: "\"Отцовский пинок\"").foregroundStyle(Color.blue).bold().font(.title))")
            }
            .multilineTextAlignment(.leading)
            .lineLimit(nil)
            .frame(width: width, height: 200)
            .border(Color.red, width: 1)
        Slider(value: $width, in: 100...300)
        
    }
}

#Preview {
    ContentView()
}
