//
//  ContentView.swift
//  aula01
//
//  Created by Student16 on 31/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("caminhao").resizable().scaledToFit().padding()
                .foregroundColor(.accentColor)
            Text("HackaTruck").foregroundColor(.blue).font(.largeTitle)
            
            HStack{
                Text("Macker").foregroundColor(.yellow).bold()
                Text("Space").foregroundColor(.red).bold()
            }
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
